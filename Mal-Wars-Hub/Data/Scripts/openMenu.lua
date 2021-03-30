local menu = script:GetCustomProperty("menu"):WaitForObject()
local beastmenu = script:GetCustomProperty("beastmenu"):WaitForObject()


function OnPlayerJoined (player)
	menu.isEnabled = true
	beastmenu.isEnabled = false
	UI.SetCursorVisible(true)
	UI.CanCursorInteractWithUI(true)

end
Game.playerJoinedEvent:Connect(OnPlayerJoined)
