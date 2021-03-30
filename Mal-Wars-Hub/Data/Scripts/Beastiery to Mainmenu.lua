-- example of button click and hover events.
-- Should be in client context, as buttons would generally be per-player
local button = script.parent
local propMainMenu = script:GetCustomProperty("mainMenu"):WaitForObject()
local propBeastieryMenu = script:GetCustomProperty("beastieryMenu"):WaitForObject()


function OnClicked(whichButton)
	print("button clicked: " .. whichButton.name)
	propMainMenu.isEnabled = true
	propMainMenu.visibility = Visibility.FORCE_ON
	propBeastieryMenu.isEnabled = false
	propBeastieryMenu.visibility = Visibility.FORCE_OFF
	UI.SetCursorVisible(true)
	UI.CanCursorInteractWithUI(true)
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
