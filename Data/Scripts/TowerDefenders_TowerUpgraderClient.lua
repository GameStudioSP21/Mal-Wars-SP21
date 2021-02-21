local TowerSelector = require(script:GetCustomProperty("TowerSelector"))
local UPGRADE_GHOST = script:GetCustomProperty("UpgradeGhost")

local LOCAL_PLAYER = Game.GetLocalPlayer()

-- Wait for the player to own a board.
while not LOCAL_PLAYER.clientUserData.activeBoard do Task.Wait() end
local activeBoard = LOCAL_PLAYER.clientUserData.activeBoard

-- Create the selector.
local upgraderSelector = TowerSelector.New(activeBoard,{
    selectorVisualMUID = UPGRADE_GHOST,
    magnetizeDistanceThreshold = 120^2,
    usesMouseInput = true,
})

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