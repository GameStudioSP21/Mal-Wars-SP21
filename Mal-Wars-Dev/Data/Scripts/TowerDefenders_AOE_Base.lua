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
    -- We don't need to rotate.
end

function TowerMortar:VerticalRotation()
    -- We don't need to rotate.
end

function TowerMortar:FireFakeProjectile()
    --old version
    --local aoeAsset = World.SpawnAsset(self:GetVisualProjectile(),{ position = self:GetWorldPosition() })
    local aoeAsset = World.SpawnAsset(self:GetVisualProjectile(),{ position = self._muzzle:GetWorldPosition() })
    Ease3D.EaseScale(aoeAsset, Vector3.New(self:GetStat("Range")), 0.5, Ease3D.EasingEquation.SINE, Ease3D.EasingDirection.OUT)
    Task.Spawn(function()
        Task.Wait(0.5)
        aoeAsset:Destroy()
    end)
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
