
-- REFACTOR THIS.
-- Wait for the player to own a board.

local Selector = require(script:GetCustomProperty("TowerSelector"))
local TowerDatabase = require(script:GetCustomProperty("TowerDatabase"))
local GemWallet = require(script:GetCustomProperty("GemWallet"))
local UPGRADE_VISUAL = script:GetCustomProperty("UpgradeVisual")

local LOCAL_PLAYER = Game.GetLocalPlayer()
while not LOCAL_PLAYER.clientUserData.activeBoard do Task.Wait() end
local activeBoard = LOCAL_PLAYER.clientUserData.activeBoard


-- Create the selector.
local upgraderSelector = Selector.New(activeBoard,{
    selectorVisualMUID = UPGRADE_VISUAL,
    magnetizeDistanceThreshold = 120^2,
    usesMouseInput = true,
    isCamToMouseRaycasting = true,
})

LOCAL_PLAYER.clientUserData.upgradeSelector = upgraderSelector

local magnetizedTower = nil
upgraderSelector.OnMagnetized:Connect(function() 
    local selectedTower = upgraderSelector:GetNearestTower()
    if magnetizedTower then
        magnetizedTower:RemoveRangeRadius()
    end
    if selectedTower then
        magnetizedTower = selectedTower
        magnetizedTower:DisplayRangeRadius()
    end
end)

upgraderSelector.OnUnMagnetized:Connect(function()
    if magnetizedTower then
        magnetizedTower:RemoveRangeRadius()
        magnetizedTower = nil
    end
end)

-- Events
upgraderSelector.OnLeftMouseButton:Connect(function() 
    local selectedTower = upgraderSelector:GetNearestTower()
    if selectedTower then
        upgraderSelector:SetActive(false)
        
        local nextTower = TowerDatabase:NewTowerByMUID(selectedTower:GetNextUpgradeMUID())
        
        if GemWallet.HasEnough(nextTower:GetCost()) then
	        activeBoard:UpgradeTower(selectedTower)
	        GemWallet.SubtractFromWallet(nextTower:GetCost())
	    end
	    
	    selectedTower:RemoveRangeRadius()
	    -- TODO: Make this an object. REFACTOR
	    Events.Broadcast("StopDisplayingTowerStats")
    end
end)

upgraderSelector.OnRightMouseButton:Connect(function() 
    upgraderSelector:SetActive(false)
    Events.Broadcast("StopDisplayingTowerStats")
end)

-- upgraderSelector.OnMagnetized:Connect(function()
--     local selectedTower = upgraderSelector:GetNearestTower()
--     if selectedTower then
--         print("SELECTED:",selectedTower:GetName())
--     end
-- end)

Events.Connect("BeginUpgrading", function(turretName)
    upgraderSelector:SetActive(true)
end)

Events.Connect("CancelUpgrading", function()
    upgraderSelector:SetActive(false)
    Events.Broadcast("StopDisplayingTowerStats")
end)