local Database = {}

local REGISTERED_TOWERS = script:GetCustomProperty("RegisteredTowers"):WaitForObject()
local Tower = require(script:GetCustomProperty("TowerBase"))

local DATA_TOWERS = {}
------------------------------------------------------------
-- Public
------------------------------------------------------------

function Database:WaitUntilLoaded()
    while not self.isLoaded do
        print("Waiting")
        Task.Wait()
    end
end

function Database:Init()
    Database._Init()
end


--- Constructors
function Database:NewTowerByName(name)
    local towerData = Database:GetTowerByName(name)
    local newTower = nil
    if towerData.towerClass then
        print("Tower does have a unique class.")
        newTower = require(towerData.towerClass).New(towerData)
    else
        newTower = Tower.New(towerData)
    end
    assert(newTower:GetName(), string.format("Tower - %s does not exist in in the database.", name))
    return newTower
end

function Database:NewTowerByMUID(muid)
    local towerData = Database:GetTowerByMUID(muid)
    local newTower = nil
    if towerData.towerClass then
        newTower = require(towerData.towerClass).New(towerData)
    else
        newTower = Tower.New(towerData)
    end
    assert(newTower:GetName(), string.format("Tower - %s does not exist in in the database. ", id))
    return newTower
end

function Database:NewTowerByID(id)
    local towerData = Database:GetTowerByID(id)
    local newTower = nil
    if towerData.towerClass then
        newTower = require(towerData.towerClass).New(towerData)
    else
        newTower = Tower.New(towerData)
    end
    assert(newTower:GetName(), string.format("Tower - %s does not exist in in the database.", id))
    return newTower
end

--- Getters
function Database:GetTowerByName(name)
    return self.towerDatasByName[name]
end

function Database:GetTowerByMUID(muid)
    return self.towerDatasByMUIDFull[muid] or self.towerDatasByMUID[muid] or nil
end

function Database:GetTowerByID(int)
    return self.towerDatasByIndex[int]
end

------------------------------------------------------------
-- Private
------------------------------------------------------------

local function HasRequiredProperties(tower)
    if tower:GetCustomProperty("Name") and
        tower:GetCustomProperty("Icon") and
        tower:GetCustomProperty("Cost") and
        tower:GetCustomProperty("Damage") and
        tower:GetCustomProperty("Speed") and
        tower:GetCustomProperty("Range") and
        tower:GetCustomProperty("Tower") and
        tower:GetCustomProperty("TowerGhost") and
        tower:GetCustomProperty("Type") then
        return true
    else
        return false
    end
end

local function _LoadTowers_R(root)
    for _, item in pairs(root:GetChildren()) do
        if HasRequiredProperties(item) then
            table.insert(DATA_TOWERS,item)
        elseif #item:GetChildren() > 0 then
            _LoadTowers_R(item)
        end
    end
end

function Database:_LoadTowersData()
    self.towerDatasByIndex = {}
    self.towerDatasByName = {}
    self.towerDatasByMUIDFull = {}
    self.towerDatasByMUID = {}

    for i, tower in pairs(DATA_TOWERS) do

        local towerName = tower:GetCustomProperty("Name")
        local towerIcon = tower:GetCustomProperty("Icon")
        local towerCost = tower:GetCustomProperty("Cost")
        local towerDamage = tower:GetCustomProperty("Damage")
        local towerSpeed = tower:GetCustomProperty("Speed")
        local towerRange = tower:GetCustomProperty("Range")
        local towerMUID = tower:GetCustomProperty("Tower")
        local towerType = tower:GetCustomProperty("Type"):GetObject().name
        local towerGhostMUID = tower:GetCustomProperty("TowerGhost")
        local towerNextUpgradeMUID = tower:GetCustomProperty("NextTowerUpgrade") and tower:GetCustomProperty("NextTowerUpgrade"):GetObject():GetCustomProperty("Tower")
        local towerVisualProjectile = tower:GetCustomProperty("VisualProjectile")
        local towerClass = tower:GetCustomProperty("TowerClass")

        -- TODO: Have asserts here for required properties.

        local towerData = {
            index = i,
            name = towerName,
            iconMUID = towerIcon,
            damage = towerDamage,
            cost = towerCost,
            speed = towerSpeed,
            range = towerRange,
            towerMUID = towerMUID,
            type = towerType,
            towerGhostMUID = towerGhostMUID,
            nextTowerMUID = towerNextUpgradeMUID,
            projectile = towerVisualProjectile,
            towerClass = towerClass
        }

        self.towerDatasByIndex[towerData.index] = towerData
        self.towerDatasByName[towerData.name] = towerData
        self.towerDatasByMUIDFull[towerData.towerMUID] = towerData
        self.towerDatasByMUID[towerData.towerMUID:match("^(.+):")] = towerData

    end
end


function Database:_Init()
    self.isLoaded = false
    Task.Spawn(function() 
        _LoadTowers_R(REGISTERED_TOWERS)
        Task.Wait()
        self:_LoadTowersData()
        self.isLoaded = true
    end)
end

return Database