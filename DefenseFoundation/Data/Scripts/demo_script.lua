local UIButton = script:GetCustomProperty("UIButton"):WaitForObject()

local LOCAL_PLAYER = Game.GetLocalPlayer()

UIButton.pressedEvent:Connect(function()
    UI.PrintToScreen("Starting Game.")
    Events.BroadcastToServer("StartGame")
end)

Events.Connect("GameStarting",function() 
    UIButton.visibility = Visibility.FORCE_OFF
end)