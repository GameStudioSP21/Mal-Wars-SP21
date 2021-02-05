local theme = {}
theme.__index = theme

local TOWER_STATS = script:GetCustomProperty("TowerStats"):WaitForObject()
local STAT_THEMES = {}

local REQUIRED_PROPERTIES = {
    "Icon",
    "StatType"
}

local function HasRequiredProperties(folder)
    for _, property in pairs(REQUIRED_PROPERTIES) do
        assert(folder:GetCustomProperty(property),string.format("Stat - %s does not have the property - %s",folder.name,property))
    end
end

-- Setup
for _, stat in pairs(TOWER_STATS:GetChildren()) do
    assert(not STAT_THEMES[stat], string.format("Can not have duplicate stats."))
    STAT_THEMES[stat.name] = {
        icon = stat:GetCustomProperty("Icon"),
        statType = stat:GetCustomProperty("StatType")
    }
end

-- Get the icon from a stat name.
function theme.GetIcon(statName)
    assert(STAT_THEMES[statName],string.format("Tried to get the icon for - %s that does not exist.",statName))
end

-- Get the statType from a stat name.
function theme.GetStatType(statName)
    assert(STAT_THEMES[statName],string.format("Tried to get the statType for - %s that does not exist.",statName))
end

return theme