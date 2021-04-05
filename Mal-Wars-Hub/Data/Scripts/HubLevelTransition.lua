--Reference to the transition button. This value should not ever change.
local TRANS_BUTTON = script:GetCustomProperty("TransitionButton"):WaitForObject()

--Gets a default game ID from the script's custom properties.
local TargetGameID = script:GetCustomProperty("DefaultGameID")

local player = Game.GetLocalPlayer()

function SetTransitionTarget(gameID)
	TargetGameID = gameID
end

TRANS_BUTTON.pressedEvent:Connect(function()
    Events.BroadcastToServer("BeginMission", player, TargetGameID)
end)