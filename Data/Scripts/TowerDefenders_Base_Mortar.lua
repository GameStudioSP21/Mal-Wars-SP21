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
	--Independent Variables
	self.impactTime = 1
	self.gravityMult = 5
	
    local enemyTransform = self.currentTarget:GetTransform()
    local predictedPosition = ( self.currentTarget:GetWorldPosition() + enemyTransform:GetForwardVector() * 400 * self.impactTime )
    local dir = (self:GetWorldPosition() - predictedPosition):GetNormalized()
    
    local origin = self._muzzle:GetWorldPosition() - Vector3.New(0,0,self._muzzle:GetWorldPosition().z)
    local target = predictedPosition - Vector3.New(0,0,predictedPosition.z)
    local deltaX = ( target - origin ).size
    
    local origin = self._muzzle:GetWorldPosition() - origin
    local target = predictedPosition - target
    local deltaH = ( target - origin ).size
    
    print("DeltaX: ", deltaX, " and DeltaH: ", deltaH)
    
	--DON'T TOUCH ME
    local angle = math.atan(dir.x,dir.y)
    local hr = Rotation.New(0,0,-math.deg(angle)+270)

	--CALCS
	local theta = math.atan( ( deltaH + (0.5 * 981 * self.gravityMult * (self.impactTime^2) ) ) / deltaX )
	local v = ( deltaX / ( self.impactTime * math.cos(theta) ) )
	theta = math.deg(theta)
	
	print("Theta: ", theta, " and v: ", v)
	
	self.projectileSpeed = v
    local r = hr + Rotation.New(0,theta,0)
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
        projectile.gravityScale = self.gravityMult

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
