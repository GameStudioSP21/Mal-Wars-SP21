local Theme = {}
Theme.__index = Theme

local TOWER_STATS = script:GetCustomProperty("TowerStats"):WaitForObject()
local TOWER_TYPES = script:GetCustomProperty("TowerTypes"):WaitForObject()
local TOWER_RARITIES = script:GetCustomProperty("TowerRarities"):WaitForObject()

local THEME_STATS = {}
local THEME_TYPES = {}
local THEME_RARITIES = {}

local STATS_REQUIRED_PROPERTIES = {
    "Icon",
    "StatType"
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
        statType = stat:GetCustomProperty("StatType")
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

-- function Theme.WaitUntilLoaded()
--     while #THEME_STATS == 0 and #THEME_TYPES == 0 and #THEME_RARITIES == 0 do
--         Task.Wait()
--     end
-- end

---- STATS
-- Returns a table of stats
function Theme.GetStats()
    return THEME_STATS
end

-- Get the icon from a stat name.
function Theme.GetStatIcon(statName)
    assert(THEME_STATS[statName].icon,string.format("Tried to get the icon for - %s that does not exist.",statName))
    return THEME_STATS[statName].icon
end

-- Get the statType from a stat name.
function Theme.GetStatType(statName)
    assert(THEME_STATS[statName].statType,string.format("Tried to get the stat type for - %s that does not exist.",statName))
    return THEME_STATS[statName].statType
end
---- STATS

---- TYPES
function Theme.GetTypeIcon(typeName)
    assert(THEME_TYPES[typeName].icon,string.format("Tried to get the tower type icon for - %s that does not exist.",typeName))
    return THEME_TYPES[typeName].icon
end

function Theme.GetTypeColor(typeName)
    assert(THEME_TYPES[typeName].color,string.format("Tried to get the tower type color for - %s that does not exist.",typeName))
    return THEME_TYPES[typeName].color
end
---- TYPES

---- RARITY
function Theme.GetRarityColor(rarityName)
    assert(THEME_RARITIES[rarityName].color,string.format("Tried to get the tower rarity for - %s that does not exist.",rarityName))
    return THEME_RARITIES[rarityName].color
end
---- RARITY

return Theme