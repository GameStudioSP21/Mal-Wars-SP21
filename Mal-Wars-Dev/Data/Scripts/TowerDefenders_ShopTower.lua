local ShopTower = {}
ShopTower.__index = ShopTower

------------------------------------------------------------
-- Public
------------------------------------------------------------

function ShopTower.New(towerData,database)
    local self = {}
    setmetatable(self,ShopTower)

    self.database = database
    self.tower = database:NewTowerByMUID(towerData.towerMUID)

    self:_Init(towerData)

    return self
end

function ShopTower:GetName()
    return self.data.name
end

function ShopTower:GetID()
    return self.data.index
end

function ShopTower:GetMUID()
    return self.data.towerMUID
end

function ShopTower:GetPrice()
    return self.data.price
end

-- Returns the TowerBase of the this shop tower.
function ShopTower:GetTower()
    return self.tower
end

function ShopTower:GetRarity()
    return self.tower:GetRarity()
end

function ShopTower:GetIcon()
    return self.tower:GetIcon()
end

function ShopTower:CanAfford(amount)
    if amount >= self:GetPrice() then
        return true
    end
    return false
end

-- Returns true if this tower can only be bought with perks
function ShopTower:IsPerk()
    return true
end

------------------------------------------------------------
-- Private
------------------------------------------------------------

function ShopTower:_Init(towerData)
    self.data = {}
    self.data.index = towerData.index
    self.data.name = towerData.name
    self.data.type = towerData.type
    self.data.towerMUID = towerData.towerMUID
    self.data.price = towerData.price
end

return ShopTower