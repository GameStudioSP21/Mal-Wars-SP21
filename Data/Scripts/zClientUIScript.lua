local button = script:GetCustomProperty("button"):WaitForObject()
local menu = script.parent
local toggle = false
function ToggleMenu()
	toggle = not toggle
	menu.isEnabled  = toggle
	UI.SetCursorVisible(toggle)
	UI.CanCursorInteractWithUI(toggle)	
end

function OnClicked(whichButton)
	--print("button clicked: " .. whichButton.name)
	ToggleMenu()
end

function OnHovered(whichButton)
	--print("button hovered: " .. whichButton.name)
end

function OnUnhovered(whichButton)
	--print("button unhovered: " .. whichButton.name)
end

button.clickedEvent:Connect(OnClicked)
button.hoveredEvent:Connect(OnHovered)
button.unhoveredEvent:Connect(OnUnhovered)

function OnBindingPressed(whichPlayer, binding)
	--print("player " .. whichPlayer.name .. " pressed binding: " .. binding)
	if (binding == "ability_extra_45") then 
		ToggleMenu()
	end
end

function OnBindingReleased(whichPlayer, binding)
	--print("player " .. whichPlayer.name .. " released binding: " .. binding)
	if (binding == "ability_extra_45") then 
	
	end
end

function OnPlayerJoined(player)
	--print("player joined: " .. player.name)
	player.bindingPressedEvent:Connect(OnBindingPressed)
	player.bindingReleasedEvent:Connect(OnBindingReleased)
	ToggleMenu()
end

function OnPlayerLeft(player)
	--print("player left: " .. player.name)
end

-- on player joined/left functions need to be defined before calling event:Connect()
Game.playerJoinedEvent:Connect(OnPlayerJoined)
Game.playerLeftEvent:Connect(OnPlayerLeft)
