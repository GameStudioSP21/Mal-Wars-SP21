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

function TowerMortar:HorizontalRotation()
end

function TowerMortar:VerticalRotation()
end

function TowerMortar:FireProjectile()
end

return TowerMortar
