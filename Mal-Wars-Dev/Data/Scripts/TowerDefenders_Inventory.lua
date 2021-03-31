local Inventory = {}
Inventory.__index = Inventory

local TowerThemeAPI = require(script:GetCustomProperty("TowerThemeAPI"))

Inventory.MAX_TOWERS_EQUIPPED = script:GetCustomProperty("MaxEquippedTowers")
Inventory.ALLOW_UPGRADED_TOWERS = script:GetCustomProperty("AllowUpgradedTowers")

-------------------------------------
-- Public
-------------------------------------

function Inventory.New(database, owner, inventoryTowersString)
    local self = {}
    setmetatable(self,Inventory)

    self:_DefineEvent("onEquipped")
    self:_DefineEvent("onUnequipped")
    self:_DefineEvent("onAdded")
    self:_DefineEvent("onRemoved")
    self:_DefineEvent("onChanged")

    self:_Init(database,owner,inventoryTowersString)

    return self
end

--------------------------------------
-- Networked
--------------------------------------
-- These methods are callable on both client and server

function Inventory:AddTower(tower, _hasRepeated)
    self:_FireEvent("onChanged")
end

function Inventory:RemoveTower(tower, _hasRepeated)

    self:_FireEvent("onChanged")
end

function Inventory:EquipTower(tower, _hasRepeated)
    if self:CanEquipTower(tower) then
        for i, unequippedTower in self:IterateUnequipped() do
            print(unequippedTower:GetMUID(),tower:GetMUID(),unequippedTower:GetMUID() == tower:GetMUID())
            if unequippedTower == tower then
                self.equippedTowers[self:GetEmptyEquipSlotIndex()] = unequippedTower
                table.remove(self.towers,i)
            end
        end
        self:_FireEvent("onChanged")
    end
end

function Inventory:UnEquipTower(tower, _hasRepeated)
    for i, equippedTower in self:IterateEquipped() do
        if equippedTower == tower then
            table.insert(self.towers,1,equippedTower)
            self.equippedTowers[i] = nil
        end
    end
    self:_FireEvent("onChanged")
end

function Inventory:UnEquipSlot(slotIndex, _hasRepeated)
    -- TODO
    self:_FireEvent("onChanged")
end

--------------------------------------

-- Returns true if the inventory doesn't have the tower already equipped, contains the tower, and there is avaliable slots.
function Inventory:CanEquipTower(tower)
    if self:HasTower(tower) and not self:HasTowerEquipped(tower) and self:GetAmountOfEquippedTowers() < self.MAX_TOWERS_EQUIPPED then
        return true
    end
    return false
end

-- Returns true if the inventory contains a tower
function Inventory:HasTower(tower)
    for _, inventoryTower in ipairs(self:GetTowers()) do
        if inventoryTower == tower then
            return true
        end
    end
    return false
end

function Inventory:HasTowerEquipped(tower)
    for _, equippedTower in self:IterateEquipped() do
        if equippedTower == tower then
            return true
        end
    end
    return false
end

-- Returns true if the inventory contains a tower of a given type.
function Inventory:HasTowerOfType(typeName)
    assert(TowerThemeAPI.IsValidType(typeName),string.format("Tower type - %s is not a valid tower type.",typeName))
    for _, tower in ipairs(self:GetTowers()) do
        if tower:GetType() == typeName then
            return true
        end
    end
    return false
end

--------------------------------------
-- Get Methods
--------------------------------------

function Inventory:GetOwner()
    return self.owner
end

function Inventory:GetDatabase()
    return self.database
end

function Inventory:GetMaxEquippedTowers()
    return self.MAX_TOWERS_EQUIPPED
end

function Inventory:GetAmountOfEquippedTowers()
    local count = 0
    for i, tower in self:IterateEquipped() do
        if tower then
            count = count + 1
        end
    end
    return count
end

-- Returns a table of all towers including equipped.
function Inventory:GetTowers()
    local towers = {}
    for _, tower in self:IterateUnequipped() do
        table.insert(towers,tower)
    end
    for _, tower in self:IterateEquipped() do
        table.insert(towers,tower)
    end
    return towers
end

-- Returns a table of all unequipped towers of a type
function Inventory:GetUnequippedTowerTypes(typeName)
    assert(TowerThemeAPI.IsValidType(typeName),string.format("Tower type - %s is not a valid tower type.",typeName))
    local towers = {}
    for _, tower in self:IterateUnequipped() do
        local towerType = tower:GetType()
        if towerType == typeName then
            table.insert(towers,tower)
        end
    end
    return towers
end

-- Returns a table of all towers of a given type.
function Inventory:GetTowersOfType(typeName)
    assert(TowerThemeAPI.IsValidType(typeName),string.format("Tower type - %s is not a valid tower type.",typeName))
    local towers = {}
    for _, tower in ipairs(self:GetTowers()) do
        local towerType = tower:GetType()
        if towerType == typeName then
            table.insert(towers,tower)
        end
    end
    return towers
end

function Inventory:GetEquippedTower(slotIndex)
    assert(slotIndex <= self.MAX_TOWERS_EQUIPPED and slotIndex > 0,string.format("Invalid slot index for equipped towers - %s",slotIndex))
    return self.equippedTowers[slotIndex]
end

function Inventory:GetEmptyEquipSlotIndex()
    for i, tower in self:IterateEquipped() do
        if not tower then
            return i
        end
    end
end

-- Returns a table of towers that are in the inventory only and not equipped.
function Inventory:GetUnequippedTowers()
    return self.towers
end

-- Returns a table of equipped towers.
function Inventory:GetEquippedTowers()
    return self.equippedTowers
end

--------------------------------------
-- Iterators 
--------------------------------------

function Inventory:IterateEquipped()
    local function iter(_, slotIndex)
        slotIndex = slotIndex + 1
        if slotIndex <= self.MAX_TOWERS_EQUIPPED then
            return slotIndex, self.equippedTowers[slotIndex]
        end
    end
    return iter, nil, 0 
end

function Inventory:IterateUnequipped()
    local function iter(_, i)
        i = i + 1
        if i <= #self.towers then
            return i, self.towers[i]
        end
    end
    return iter, nil, 0 
end


--------------------------------------

-- Returns a string containing all the towers MUIDS
function Inventory:ToString()
    local towersString = ""
    for _, tower in ipairs(self.towers) do
        towersString = towersString .. "<0>" .. tower:GetMUID():match("^(.+):")
    end
    local count = 0
    for i, equippedTower in ipairs(self.equippedTowers) do
        count = count + 1
        towersString = towersString .. string.format("<%s>",count) .. equippedTower:GetMUID():match("^(.+):")
    end
    print("INVENTORY STRING:",towersString)
    return towersString
end

-------------------------------------
-- Private
-------------------------------------

function Inventory:_Load(inventoryString)
    self.towers = {}
    self.equippedTowers = {}

    local INVENTORY_PATTERN = "<([^<>;]+)>([^<>;]+)"

    for equippedSlot, towerMUID in inventoryString:gmatch(INVENTORY_PATTERN) do
        print("TOWER:",equippedSlot,":",towerMUID)
        local equippedSlot = tonumber(equippedSlot)
        local tower = self.database:NewTowerByMUID(towerMUID)
        if equippedSlot > 0 then
            self.equippedTowers[equippedSlot] = tower
        else
            table.insert(self.towers,tower)
        end
    end
end

function Inventory:_Init(database,owner,inventoryTowersString)
    self.database = database
    self.owner = owner
    self.towers = {}
    self.equippedTowers = {}

    -- If the player is new then load in a default tower for them
    if not inventoryTowersString then
        print("NEW PLAYER. LOADING DATA.")
        -- Create starter towers if the player has none. ( TEMP )
        local tower = database:NewTowerByName("Bank")
        table.insert(self.towers,tower)

        local tower = database:NewTowerByID(1)
        table.insert(self.equippedTowers,tower)

        local tower = database:NewTowerByName("Sniper Turret")
        table.insert(self.equippedTowers,tower)

        local tower = database:NewTowerByName("AOE Turret")
        table.insert(self.equippedTowers,tower)

        local tower = database:NewTowerByName("Mortar Turret")
        table.insert(self.equippedTowers,tower)
        
        local tower = database:NewTowerByName("Tesla Turret")
        table.insert(self.equippedTowers,tower)
    else
        self:_Load(inventoryTowersString)
        -- local tower = database:NewTowerByName("Bank")
        -- table.insert(self.towers,tower)
        -- local tower = database:NewTowerByName("Greater Sniper")
        -- table.insert(self.towers,tower)
        -- local tower = database:NewTowerByName("Superior Sniper")
        -- table.insert(self.towers,tower)
        -- local tower = database:NewTowerByName("Ultimate Sniper")
        -- table.insert(self.towers,tower)
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