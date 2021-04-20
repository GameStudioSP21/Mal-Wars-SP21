local Shop = {}
Shop.__index = Shop

local TowerDatabase = require(script:GetCustomProperty("TowerDatabase"))

-------------------------------------
-- Public
-------------------------------------

function Shop.New(owner)
    local self = {}
    setmetatable(self,Shop)

    self:_DefineEvent("OnPurchase")
    self:_DefineEvent("OnPurchaseFailed")
    self:_DefineEvent("OnPurchaseSuccess")

    self:_DefineEvent("OnChanged")

    self:_Init(owner)

    return self
end

function Shop:GetOwner()
    return self.owner
end

function Shop:GetDatabase()
    return TowerDatabase
end

function Shop:GetTowersOfType(typeName)
    local ownedTowers = self.ownerInventory:GetTowers()
    local towerTypes = {}
    for _, shopTower in pairs(self.towers) do
        if shopTower:GetTower():GetType() == typeName and not self.ownerInventory:HasTower(shopTower:GetTower()) then
            table.insert(towerTypes,shopTower)
        end
    end
    return towerTypes
end

-------------------------------------
-- Networked
-------------------------------------

function Shop:Purchase(shopTower)

    self:_FireEvent("OnPurchase",shopTower)

    local playersSpecialGems = self:GetOwner():GetResource("SpecialGems")
    if shopTower:CanAfford(playersSpecialGems) then
        self:_FireEvent("OnPurchaseSuccess",shopTower)
    else
        self:_FireEvent("OnPurchaseFailed",shopTower)
    end

    --self:_FireEvent("OnChanged")
end

-------------------------------------
-- Private
-------------------------------------

function Shop:_FireEvent(eventName, ...)
    for _,handler in ipairs(self.eventHandlers[eventName]) do
        handler(...)
    end
end

function Shop:_DefineEvent(eventName)
    self.eventHandlers = self.eventHandlers or {}
    self.eventHandlers[eventName] = self.eventHandlers[eventName] or {}
    self[eventName] = {
        Connect = function(_, handler)
            table.insert(self.eventHandlers[eventName], handler)
            return self[eventName]
        end,
        Disconnect = function(_, handler)
            table.remove(self.eventHandlers[eventName], handler)
        end
    }
end

local function GetContext()
    if Environment.IsClient() then
        return "clientUserData"
    else
        return "serverUserData"
    end
end

function Shop:_Init(owner)
    self.owner = owner
    TowerDatabase:WaitUntilLoaded()
    self.towers = TowerDatabase:GetShopTowers()

    while not owner[GetContext()].towerInventory do Task.Wait() end
    self.ownerInventory = owner[GetContext()].towerInventory
end 

return Shop