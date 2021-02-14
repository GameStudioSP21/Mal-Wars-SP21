local TowerBase = require(script:GetCustomProperty("TowerDefenders_TowerBase"))
local BasicProjectiles = require(script:GetCustomProperty("BasicProjectiles"))
local Ease3D = require(script:GetCustomProperty("Ease3D"))

local ExplosionAsset = script:GetCustomProperty("Explosion")

local TowerMortar = {}
TowerMortar.__index = TowerMortar
setmetatable(TowerMortar,TowerBase)

function TowerMortar.New(towerData)
    local self = TowerBase.New(towerData)
    setmetatable(self,TowerMortar)

    return self
end

-- Client

function TowerMortar:HorizontalRotation()
    
    -- -- Enenys Transform
    -- local enemyTransform = self.currentTarget:GetTransform()
    -- local predictedPosition = (self.currentTarget:GetWorldPosition() + enemyTransform:GetForwardVector() * 200)
    -- local v = (self:GetWorldPosition() - predictedPosition).size / 2
    -- local t = ((math.asin((9.81*predictedPosition.size)/v^2))/2)+math.pi
    -- predictedPosition = (self.currentTarget:GetWorldPosition() + enemyTransform:GetForwardVector() * 600 * t)
    -- --CoreDebug.DrawLine(self.currentTarget:GetWorldPosition(), predictedPosition, {duration = 2000, color = Color.GREEN, thickness = 30})

    -- local dir = (self:GetWorldPosition() - predictedPosition):GetNormalized()


    -- local angle = math.atan(dir.x,dir.y)
    -- local hr = Rotation.New(0,0,-math.deg(angle)+270)
    --self._horizontalRotator:RotateTo(hr,0.1,false)
end

function TowerMortar:VerticalRotation()
    local enemyTransform = self.currentTarget:GetTransform()
    local predictedPosition = (self.currentTarget:GetWorldPosition() + enemyTransform:GetForwardVector() * 400)
    local dir = (self:GetWorldPosition() - predictedPosition):GetNormalized()
    local mag = (self:GetWorldPosition() - self.currentTarget:GetWorldPosition()).size

    local v = mag
    self.projectileSpeed = v

    local angle = math.atan(dir.x,dir.y)
    local hr = Rotation.New(0,0,-math.deg(angle)+270)

    local angle = math.deg((1/2)*math.asin((9.81*mag)/(v^2)))*90
    local r = hr + Rotation.New(0,angle,0)
    self.rotation = r
    self._verticalRotator:RotateTo(r,0.1,false)
end

function TowerMortar:FireFakeProjectile()
    local dir = (self:GetWorldPosition() - self.currentTarget:GetWorldPosition())
    local muzzleDir = self._horizontalRotator:GetTransform():GetForwardVector() + self._verticalRotator:GetTransform():GetForwardVector()

    if self.rotation then
        local dir = Transform.New(self.rotation,Vector3.New(),Vector3.New()):GetForwardVector()
        -- print(dir)
        local projectile = Projectile.Spawn(self:GetVisualProjectile(),self._muzzle:GetWorldPosition(), dir)
        --local mag = (self:GetWorldPosition() - self.currentTarget:GetWorldPosition()).size

        projectile.speed = self.projectileSpeed

        projectile.impactEvent:Connect(function(hitResult) 
            World.SpawnAsset(ExplosionAsset,{ position = projectile:GetWorldPosition() })
        end)

        -- local bullet = World.SpawnAsset(self:GetVisualProjectile(),{ position = self._muzzle:GetWorldPosition() })
        -- local bulletProjectile = BasicProjectiles.New({
        --     object = bullet,
        --     direction = dir * 400,
        --     isRaycasting = true,
        -- })
        -- bulletProjectile.OnReachedEnd:Connect(function()
        --     bulletProjectile:StopSimulation()
        --     World.SpawnAsset(ExplosionAsset,{ position = bulletProjectile:GetWorldPosition() })
        --     bullet:Destroy()
        -- end)
    end



    --projectile.lifeSpan = mag/projectile.speed

end

-- Server

function TowerMortar:DamageEnemy()
    self.waveManager = self:GetBoardReference():GetWaveManager()
    for _, enemy in pairs(self.waveManager:GetEnemies()) do
        local enemyPos = enemy:GetWorldPosition()
        if self:InRange(enemy) then
            local health = enemy:GetCustomProperty("CurrentHealth")
            health = health - self:GetStat("Damage")
            enemy:SetNetworkedCustomProperty("CurrentHealth",health)
        end
    end
end

return TowerMortar
