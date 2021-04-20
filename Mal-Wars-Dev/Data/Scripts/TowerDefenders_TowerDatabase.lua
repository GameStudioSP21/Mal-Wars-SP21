local Database = {}

local REGISTERED_TOWERS = script:GetCustomProperty("RegisteredTowers"):WaitForObject()
local REGISTERED_SHOP_TOWERS = script:GetCustomProperty("RegisteredShopTowers"):WaitForObject()

local TowersThemeAPI = require(script:GetCustomProperty("ThemeApi"))
local Tower = require(script:GetCustomProperty("TowerBase"))
local ShopTower = require(script:GetCustomProperty("ShopTower"))

local DATA_TOWERS = {}
local DATA_SHOP_TOWERS = {}
local towerUpgradeChains = {}

local REQUIRED_TOWER_PROPERTIES = {
    "Name",
    "Icon",
    "Cost",
    "Tower",
    "TowerGhost",
    "Type",
}

local REQUIRED_SHOP_TOWER_PROPERTIES = {
    "Tower",
    "Price",
}

------------------------------------------------------------
-- Public
------------------------------------------------------------

function Database:WaitUntilLoaded()
    while not self.isLoaded do
        Task.Wait()
    end
end

function Database:Init()
    Database._Init()
end

------------------------------------------------------------
-- Tower Factory
------------------------------------------------------------

--- Constructors
function Database:NewTowerByName(name)
    local towerData = Database:GetTowerByName(name)
    assert(towerData, string.format("Tower - %s does not exist in in the database.", name))
    local newTower = nil
    if towerData.towerClass then
        newTower = require(towerData.towerClass).New(towerData)
    else
        newTower = Tower.New(towerData)
    end
    return newTower
end

function Database:NewTowerByMUID(muid)
    local towerData = Database:GetTowerByMUID(muid)
    assert(towerData, string.format("Tower - %s does not exist in in the database.", muid))
    local newTower = nil
    if towerData.towerClass then
        newTower = require(towerData.towerClass).New(towerData)
    else
        newTower = Tower.New(towerData)
    end
    return newTower
end

function Database:NewTowerByID(id)
    local towerData = Database:GetTowerByID(id)
    assert(towerData, string.format("Tower - %s does not exist in in the database.", id))
    local newTower = nil
    if towerData.towerClass then
        newTower = require(towerData.towerClass).New(towerData)
    else
        newTower = Tower.New(towerData)
    end
    return newTower
end

------------------------------------------------------------

--- Getters
function Database:GetTowerByName(name)
    return self.towerDatasByName[name]
end

function Database:GetTowerByMUID(muid)
    return self.towerDatasByMUIDFull[muid] or self.towerDatasByMUID[muid] or nil
end

function Database:GetTowerByID(id)
    return self.towerDatasByIndex[id]
end

------------------------------------------------------------
-- Shop Factory
------------------------------------------------------------

function Database:NewShopTowerByName(name)
    local towerData = Database:GetShopTowerByName(name)
    assert(towerData, string.format("Tower - %s does not exist in in the database.", name))
    return ShopTower.New(towerData,self)
end

function Database:NewShopTowerByMUID(muid)
    local towerData = Database:GetShopTowerByMUID(muid)
    assert(towerData, string.format("Tower - %s does not exist in in the database.", muid))
    return ShopTower.New(towerData,self)
end

function Database:NewShopTowerByID(id)
    local towerData = Database:GetShopTowerByID(id)
    assert(towerData, string.format("Tower - %s does not exist in in the database.", id))
    return ShopTower.New(towerData,self)
end

function Database:GetShopTowers()
    local allTowers = {}
    for _, towerData in pairs(self.towerShopDatasByName) do
        local shopTower = ShopTower.New(towerData,self)
        table.insert(allTowers, shopTower)
    end
    return allTowers
end

--- Getters

function Database:GetShopTowerByName(name)
    return self.towerShopDatasByName[name]
end

function Database:GetShopTowerByMUID(muid)
    return self.towerShopDatasByMUIDFull[muid] or self.towerShopDatasByMUID[muid] or nil
end

function Database:GetShopTowerByID(id)
    return self.towerShopDatasByIndex[id]
end

------------------------------------------------------------
-- Private
------------------------------------------------------------

-- TODO: make both function the same function, but with different error messages
local function HasRequiredTowerProperties(tower)
    for _, property in pairs(REQUIRED_TOWER_PROPERTIES) do
        if not tower:GetCustomProperty(property) then
            return false
        end
    end
    return true
end

local function HasRequiredShopTowerProperties(tower)
    for _, property in pairs(REQUIRED_SHOP_TOWER_PROPERTIES) do
        if not tower:GetCustomProperty(property) then
            return false
        end
    end
    return true
end

function Database:_LoadTowersData()
    self.towerDatasByIndex = {}
    self.towerDatasByName = {}
    self.towerDatasByMUIDFull = {}
    self.towerDatasByMUID = {}

    for i, tower in ipairs(DATA_TOWERS) do

        -- Required
        local towerName = tower:GetCustomProperty("Name")
        local towerDisplayName = tower:GetCustomProperty("DisplayName") or ""
        local towerDescription = tower:GetCustomProperty("Description") or ""
        local towerIcon = tower:GetCustomProperty("Icon")
        local towerCost = tower:GetCustomProperty("Cost")
        local towerMUID = tower:GetCustomProperty("Tower")
        local towerRarity = tower:GetCustomProperty("Rarity"):GetObject().name
        local towerType = tower:GetCustomProperty("Type"):GetObject().name
        local towerGhostMUID = tower:GetCustomProperty("TowerGhost")
        local towerNextUpgradeMUID = tower:GetCustomProperty("NextTowerUpgrade") and tower:GetCustomProperty("NextTowerUpgrade"):GetObject():GetCustomProperty("Tower")
        local towerVisualProjectile = tower:GetCustomProperty("VisualProjectile")

        -- Optional
        local towerClass = tower:GetCustomProperty("TowerClass")

        -- TODO: ASSERTS HERE
        assert(not self.towerDatasByName[towerName],string.format("Duplicate registered towers are not allowed. A tower already has the name - %s",towerName))
        assert(not self.towerDatasByMUIDFull[towerMUID],string.format("Duplicate registered towers are not allowed. A tower already has the muid - %s",towerMUID))

        local towerStats = {}

        local availableStats = TowersThemeAPI.GetStats()
        for statName, stat in pairs(availableStats) do
            local statValue = tower:GetCustomProperty(statName)
            assert(not towerStats[statName], string.format("Stat - %s already exist as a custom property. You can not have duplicate stats.",statName))
            towerStats[statName] = statValue
        end


        -- TODO: Have asserts here for required properties.
        local towerData = {
            index = i,
            name = towerName,
            displayName = towerDisplayName,
            description = towerDescription,
            iconMUID = towerIcon,
            cost = towerCost,
            towerMUID = towerMUID,
            rarity = towerRarity,
            type = towerType,
            stats = towerStats,
            towerGhostMUID = towerGhostMUID,
            nextTowerMUID = towerNextUpgradeMUID,
            upgradeIndex = 1,
            maxUpgradeIndex = 1,
            projectile = towerVisualProjectile,
            towerClass = towerClass,
        }

        self.towerDatasByIndex[towerData.index] = towerData
        self.towerDatasByName[towerData.name] = towerData
        self.towerDatasByMUIDFull[towerData.towerMUID] = towerData
        self.towerDatasByMUID[towerData.towerMUID:match("^(.+):")] = towerData

        self:_AddToUpgradeChain(towerData.towerMUID,towerData.nextTowerMUID)
    end

    self:_ApplyUpgradeChainToTowers()
end

function Database:_LoadShopData()
    self.towerShopDatasByIndex = {}
    self.towerShopDatasByName = {}
    self.towerShopDatasByMUIDFull = {}
    self.towerShopDatasByMUID = {}

    for i, tower in ipairs(DATA_SHOP_TOWERS) do

        local towerRef = tower:GetCustomProperty("Tower"):GetObject()
        local towerPrice = tower:GetCustomProperty("Price")

        local towerName = towerRef:GetCustomProperty("Name")
        local towerMUID = towerRef:GetCustomProperty("Tower")
        local type = towerRef:GetCustomProperty("Type"):GetObject().name
        
        -- TODO: Have asserts here for required properties.
        local towerShopItemData = {
            index = i,
            name = towerName,
            towerMUID = towerMUID,
            type = type,
            price = towerPrice,
        }

        self.towerShopDatasByIndex[towerShopItemData.index] = towerShopItemData
        self.towerShopDatasByName[towerShopItemData.name] = towerShopItemData
        self.towerShopDatasByMUIDFull[towerShopItemData.towerMUID] = towerShopItemData
        self.towerShopDatasByMUID[towerShopItemData.towerMUID:match("^(.+):")] = towerShopItemData
    end

end

-- This method just goes through the upgrade chains of each tower and applys an upgrade index to them.
function Database:_ApplyUpgradeChainToTowers()
    for _, upgradeChain in pairs(towerUpgradeChains) do
        local maxUpgradeIndex = #upgradeChain
        for i, towerMUID in pairs(upgradeChain) do
            self.towerDatasByMUIDFull[towerMUID].upgradeIndex = i
            self.towerDatasByMUIDFull[towerMUID].maxUpgradeIndex = maxUpgradeIndex
        end
    end
end

function Database:_AddToUpgradeChain(currentTowerMUID,nextTowerMUID)
    for _, upgradeChain in pairs(towerUpgradeChains) do
        for i, towerMUID in pairs(upgradeChain) do
            if towerMUID == currentTowerMUID then
                table.insert(upgradeChain,i+1,nextTowerMUID)
                return
            elseif towerMUID == nextTowerMUID then
                table.insert(upgradeChain,i-1,currentTowerMUID)
                return
            end
        end
    end
    table.insert(towerUpgradeChains, { currentTowerMUID, nextTowerMUID } )
end

local function _LoadTowers_R(root)
    for _, item in pairs(root:GetChildren()) do
        if HasRequiredTowerProperties(item) then
            table.insert(DATA_TOWERS,item)
        elseif #item:GetChildren() > 0 then
            _LoadTowers_R(item)
        end
    end
end

local function _LoadShopTowers_R(root)
    for _, item in pairs(root:GetChildren()) do
        if HasRequiredShopTowerProperties(item) then
            table.insert(DATA_SHOP_TOWERS,item)
        elseif #item:GetChildren() > 0 then
            _LoadShopTowers_R(item)
        end
    end
end


function Database:_Init()
    self.isLoaded = false
    Task.Spawn(function()
        _LoadTowers_R(REGISTERED_TOWERS)
        _LoadShopTowers_R(REGISTERED_SHOP_TOWERS)

        self:_LoadTowersData()
        self:_LoadShopData()
        self.isLoaded = true
    end)
end

return Database