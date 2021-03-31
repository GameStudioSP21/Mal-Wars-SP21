local UIButton = script:GetCustomProperty("UIButton"):WaitForObject()

local LOCAL_PLAYER = Game.GetLocalPlayer()

UIButton.pressedEvent:Connect(function()
    UI.PrintToScreen("Starting Game.")
    Events.BroadcastToServer("StartGame")
end)

Events.Connect("GameStarting",function() 
    UIButton.visibility = Visibility.FORCE_OFF
end)


-- Remove Game Start
-- Remove the game start check. 
-- Starts the game automatically 
-- but player still has to select the 'Wave Start' button first.
function RemoveGameStart()
	UIButton.isEnabled = false
	UIButton.visibility = Visibility.FORCE_OFF
end
function AutoStartGame()
	Task.Wait()
	Events.BroadcastToServer("StartGame")
end

RemoveGameStart()
AutoStartGame()

