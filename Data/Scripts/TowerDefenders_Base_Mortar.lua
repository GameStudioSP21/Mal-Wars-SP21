local TowerBase = require(script:GetCustomProperty("TowerDefenders_TowerBase"))

local Ease3D = require(script:GetCustomProperty("Ease3D"))

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
    local dir = (self:GetWorldPosition() - self.currentTarget:GetWorldPosition()):GetNormalized()
    local angle = math.atan(dir.x,dir.y)
    local hr = Rotation.New(0,0,-math.deg(angle)+270)
    self._horizontalRotator:RotateTo(hr,0.1,false)
end

function TowerMortar:VerticalRotation()
    local dir = (self:GetWorldPosition() - self.currentTarget:GetWorldPosition()):GetNormalized()
    local mag = (self:GetWorldPosition() - self.currentTarget:GetWorldPosition()).size
    local angle = math.atan(dir.x,dir.y)
    local hr = Rotation.New(0,0,-math.deg(angle)+270)
    
    local angle = 0.5*math.asin((mag*9.8)/4000^2)
    local r = hr + Rotation.New(0,-math.deg(angle),0)
    self._verticalRotator:RotateTo(r,0.1,false)
end

function TowerMortar:FireFakeProjectile()
    local dir = (self:GetWorldPosition() - self.currentTarget:GetWorldPosition())
    local muzzleTransform = self._muzzle:GetTransform()
    local projectile = Projectile.Spawn(self:GetVisualProjectile(),self._muzzle:GetWorldPosition(), muzzleTransform:GetForwardVector())
    local mag = dir.size

    projectile.gravityScale = 9.8
    projectile.speed = 4000
    projectile.lifeSpan = mag/projectile.speed
end

function TowerMortar:PlayMuzzleEffects()

end

-- Server

function TowerMortar:DamageEnemy()
    self.waveManager = self:GetBoardReference():GetWaveManager()
    for _, enemy in pairs(self.waveManager:GetEnemies()) do
        local enemyPos = enemy:GetWorldPosition()
        if self:InRange(enemy) then
            local health = enemy:GetCustomProperty("CurrentHealth")
            health = health - self:GetDamage()
            enemy:SetNetworkedCustomProperty("CurrentHealth",health)
        end
    end
end

return TowerMortar
