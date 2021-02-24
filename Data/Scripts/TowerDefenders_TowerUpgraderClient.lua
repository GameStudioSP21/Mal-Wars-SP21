
-- REFACTOR THIS.
-- Wait for the player to own a board.

local Selector = require(script:GetCustomProperty("TowerSelector"))
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

upgraderSelector.OnLeftMouseButton:Connect(function() 
    local selectedTower = upgraderSelector:GetNearestTower()
    if selectedTower then
        upgraderSelector:SetActive(false)
        activeBoard:UpgradeTower(selectedTower)
        -- TODO: Make this an object. REFACTOR
        Events.Broadcast("StopDisplayingTowerStats")
    end
end)

upgraderSelector.OnRightMouseButton:Connect(function() 
    upgraderSelector:SetActive(false)
end)

Events.Connect("BeginUpgrading", function(turretName)
    upgraderSelector:SetActive(true)
end)

Events.Connect("CancelUpgrading", function()
    upgraderSelector:SetActive(false)
end)