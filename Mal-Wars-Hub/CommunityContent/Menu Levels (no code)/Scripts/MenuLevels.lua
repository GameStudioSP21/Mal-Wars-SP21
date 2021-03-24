-- Code made by caillef 01/02/2021

local propUIScrollPanel = script:GetCustomProperty("UIScrollPanel"):WaitForObject()
local panel = script.parent

local propLevelsConfiguration = script:GetCustomProperty("LevelsConfiguration"):WaitForObject()
local OPEN_ON_START = propLevelsConfiguration:GetCustomProperty("OpenOnStart") or true
local binding = propLevelsConfiguration:GetCustomProperty("OpenBinding")
local levels = propLevelsConfiguration:GetChildren()

panel.visibility = Visibility.FORCE_OFF

local buttons = propUIScrollPanel:GetChildren()
for k,b in pairs(buttons) do
	if not levels[k] then
		print("Error: missing the information of levels["..k.."]")
		return
	end
	b.clickedEvent:Connect(function()
		panel.visibility = Visibility.FORCE_OFF
		UI.SetCursorVisible(false)
		UI.SetCanCursorInteractWithUI(false)
		Events.BroadcastToServer("OnChooseLevel", k)
	end)
end

Events.Connect("CloseLevelsMenu", function()
	panel.visibility = Visibility.FORCE_OFF
	UI.SetCursorVisible(false)
	UI.SetCanCursorInteractWithUI(false)
end)

Events.Connect("OpenLevelsMenu", function()
	panel.visibility = Visibility.FORCE_ON
	UI.SetCursorVisible(true)
	UI.SetCanCursorInteractWithUI(true)
end)

function OnBindingPressed(player, bindingPressed)
    if bindingPressed == binding then
    	Events.Broadcast(panel.visibility == Visibility.FORCE_ON and "CloseLevelsMenu" or "OpenLevelsMenu")
    end
end

if binding then
	Game.GetLocalPlayer().bindingPressedEvent:Connect(OnBindingPressed)
end

if OPEN_ON_START then
	Events.Broadcast("OpenLevelsMenu")
end