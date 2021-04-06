local Theme = {}

local TOWER_STATS = World.FindObjectByName("TowerStats")
local TOWER_TYPES = World.FindObjectByName("TowerTypes")
local TOWER_RARITIES = World.FindObjectByName("TowerRarities")

local THEME_STATS = {}
local THEME_TYPES = {}
local THEME_RARITIES = {}

local STATS_REQUIRED_PROPERTIES = {
    "Icon",
}

local TYPES_REQUIRED_PROPERTIES = {
    "Icon",
    "Color"
}

local RARITIES_REQUIRED_PROPERTIES = {
    "Color"
}

local function HasRequiredProperties(folder,requiredProperties)
    for _, property in pairs(requiredProperties) do
        assert(folder:GetCustomProperty(property),string.format("Stat - %s does not have the property - %s",folder.name,property))
    end
end

-------------------------- Setup
-- Tower Stats
for _, stat in pairs(TOWER_STATS:GetChildren()) do
    assert(not THEME_STATS[stat.name], string.format("Can not have duplicate stats. - %s",stat.name))
    HasRequiredProperties(stat,STATS_REQUIRED_PROPERTIES)
    THEME_STATS[stat.name] = {
        icon = stat:GetCustomProperty("Icon"),
        color = stat:GetCustomProperty("StatColor")
    }
end

-- Tower Types
for _, towerType in pairs(TOWER_TYPES:GetChildren()) do
    assert(not THEME_TYPES[towerType.name], string.format("Can not have duplicate tower type - %s",towerType.name))
    HasRequiredProperties(towerType,TYPES_REQUIRED_PROPERTIES)
    THEME_TYPES[towerType.name] = {
        icon = towerType:GetCustomProperty("Icon"),
        color = towerType:GetCustomProperty("Color")
    }
end

-- Tower Rarities
for _, rarity in pairs(TOWER_RARITIES:GetChildren()) do
    assert(not THEME_TYPES[rarity.name], string.format("Can not have duplicate tower type - %s",rarity.name))
    HasRequiredProperties(rarity,RARITIES_REQUIRED_PROPERTIES)
    THEME_RARITIES[rarity.name] = {
        color = rarity:GetCustomProperty("Color")
    }
end

---- STATS
-- Returns a table of avaliable stats
function Theme.GetStats()
    return THEME_STATS
end

function Theme.IsValidStat(statName)
    return THEME_STATS[statName] and true or false
end

-- Get the icon from a stat name.
function Theme.GetStatIcon(statName)
    assert(THEME_STATS[statName].icon,string.format("Tried to get the icon for - %s that does not exist.",statName))
    return THEME_STATS[statName].icon
end

-- Get the color for the state.
function Theme.GetStatColor(statName)
    return THEME_STATS[statName].color
end
---- STATS

-----------------------------
-- Types
-----------------------------

-- Returns a table of all tower types.
function Theme.GetTypes()
    return THEME_TYPES
end

function Theme.IsValidType(typeName)
    return THEME_TYPES[typeName] and true or false
end

function Theme.GetTypeIcon(typeName)
    assert(THEME_TYPES[typeName].icon,string.format("Tried to get the tower type icon for - %s that does not exist.",typeName))
    return THEME_TYPES[typeName].icon
end

function Theme.GetTypeColor(typeName)
    assert(THEME_TYPES[typeName].color,string.format("Tried to get the tower type color for - %s that does not exist.",typeName))
    return THEME_TYPES[typeName].color
end
---- TYPES

-----------------------------
-- Rarity
-----------------------------

---- RARITY
function Theme.GetRarities()
    return THEME_RARITIES
end

function Theme.IsValidRarity(rarityName)
    return THEME_RARITIES[rarityName] and true or false
end

function Theme.GetRarityColor(rarityName)
    assert(THEME_RARITIES[rarityName].color,string.format("Tried to get the tower rarity for - %s that does not exist.",rarityName))
    return THEME_RARITIES[rarityName].color
end
---- RARITY

return Theme