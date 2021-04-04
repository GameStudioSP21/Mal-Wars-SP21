--Reference to the transition button. This value should not ever change.
local TRANS_BUTTON = script:GetCustomProperty("TransitionButton"):WaitForObject()

--Gets a default game ID from the script's custom properties.
local TargetGameID = script:GetCustomProperty("DefaultGameID")

local player = Game.GetLocalPlayer()

TRANS_BUTTON.pressedEvent:Connect(function()
    print("Returning home!")
    Events.BroadcastToServer("ReturnHome", player, TargetGameID)
end)