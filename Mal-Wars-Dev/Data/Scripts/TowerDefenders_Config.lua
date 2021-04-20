-- This config script contains a bunch of customizable properties for the framework.

local Config = {}
Config.__index = Config

Config.towerSpecialSpawnAnimation = script:GetCustomProperty("TowerSpecialSpawnAnimation")
Config.disableUpgrading = script:GetCustomProperty("TowerDisableUpgrading")

return Config