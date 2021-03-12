local DAMAGE_BUTTON = script:GetCustomProperty("DamageButton"):WaitForObject()
local RANGE_BUTTON = script:GetCustomProperty("RangeButton"):WaitForObject()
local UTILITY_BUTTON = script:GetCustomProperty("UtilityButton"):WaitForObject()
local TOWER_PANEL = script:GetCustomProperty("TowerPanel"):WaitForObject()

local propInventory = script:GetCustomProperty("Inventory"):WaitForObject()

local LOCAL_PLAYER = Game.GetLocalPlayer()

-- While the clients inventory has not loaded yet then just wait for it to load.
while not LOCAL_PLAYER.clientUserData.towerInventory do Task.Wait() end
local inventory = LOCAL_PLAYER.clientUserData.towerInventory

LOCAL_PLAYER.clientUserData.tempDisplay = propInventory

local view = {}
view.__index = view

return view