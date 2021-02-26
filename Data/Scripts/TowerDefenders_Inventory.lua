local Inventory = {}
Inventory.__index = Inventory

-------------------------------------
-- Public
-------------------------------------

function Inventory.New(database, owner, inventoryTowersString, equippedTowersString)
    local self = {}
    setmetatable(self,Inventory)

    self:_DefineEvent("OnTowerEquipped")
    self:_DefineEvent("OnTowerAdded")
    self:_DefineEvent("OnTowerRemoved") -- Might do.

    self:_Init(database,owner,inventoryTowersString,equippedTowersString)

    return self
end

-- Returns true if the inventory contains a tower
function Inventory:HasTower(tower)

end

--------------------------------------

-- Returns a table of towers 
function Inventory:GetTowers()
    return self.towers
end

-- Returns a table of towers that are equipped
function Inventory:GetEquippedTowers()
    return self.equippedTowers
end

-- Returns a table of the towers from the inventory that are not equipped
function Inventory:GetTowersExcludingEquipped()
    -- TODO:
end

--------------------------------------


-- Returns a string containing all the towers MUIDS
function Inventory:InventoryToString()
    local towersString = ""
    for _, tower in pairs(self.towers) do
        towersString = towersString .. tower:GetMUID() .. ","
    end
    return towersString
end

-- Returns a string containing all the towers MUIDS
function Inventory:EquippedToString()
    local equippedTowersString = ""
    for _, tower in pairs(self.equippedTowers) do
        equippedTowersString = equippedTowersString .. tower:GetMUID() .. ","
    end
    return equippedTowersString
end

-------------------------------------
-- Private
-------------------------------------

function Inventory:_Init(database,owner,inventoryTowersString,equippedTowersString)
    self.database = database
    self.owner = owner
    self.towers = {}
    self.equippedTowers = {}

    -- If the player is new then load in a default tower for them
    if true then --not inventoryTowersString and not equippedTowersString then
        -- Create starter towers if the player has none. ( TEMP )
        local tower = database:NewTowerByID(1)
        table.insert(self.towers,tower)
        table.insert(self.equippedTowers,tower)

        local tower = database:NewTowerByName("Mortar")
        table.insert(self.towers,tower)
        table.insert(self.equippedTowers,tower)

        local tower = database:NewTowerByName("AOE Turret")
        table.insert(self.towers,tower)
        table.insert(self.equippedTowers,tower)

        local tower = database:NewTowerByName("Bank")
        table.insert(self.towers,tower)
        table.insert(self.equippedTowers,tower)
    else
        for tower in inventoryTowersString:gmatch("([^,]+),") do
            print("inventory MUID:",tower)
            local tower = database:NewTowerByMUID(tower)
            table.insert(self.towers,tower)
        end
        for tower in equippedTowersString:gmatch("([^,]+),") do
            print("equipped MUID:",tower)
            local tower = database:NewTowerByMUID(tower)
            table.insert(self.equippedTowers,tower)
        end
    end
end

function Inventory:_FireEvent(eventName, ...)
    for _,handler in ipairs(self.eventHandlers[eventName]) do
        handler(...)
    end
end

function Inventory:_DefineEvent(eventName)
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

return Inventory