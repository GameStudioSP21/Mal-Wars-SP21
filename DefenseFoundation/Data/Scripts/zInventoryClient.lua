local root = script.parent:FindDescendantByName("UI Panel")
local titleButton = root:FindDescendantByName("UI Button Title")
local closeButton = root:FindDescendantByName("UI Button Close")

function ToggleMenu()
	root.y = 120 - root.y
	if root.y == 0 then
	  UI.SetCursorVisible(true)
	  UI.CanCursorInteractWithUI(true)
  end
end

-- Event: Button Clicked/Hoverd/Unhovered
-- example of button click and hover events.
-- Should be in client context, as buttons would generally be per-player
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

titleButton.clickedEvent:Connect(OnClicked)
titleButton.hoveredEvent:Connect(OnHovered)
titleButton.unhoveredEvent:Connect(OnUnhovered)

closeButton.clickedEvent:Connect(OnClicked)
closeButton.hoveredEvent:Connect(OnHovered)
closeButton.unhoveredEvent:Connect(OnUnhovered)

-- Event: Binding Pressed/Released
function OnBindingPressed(whichPlayer, binding)
	--print("player " .. whichPlayer.name .. " pressed binding: " .. binding)
	if (binding == "ability_extra_27") then -- I Key
		ToggleMenu()
	end
end

function OnBindingReleased(whichPlayer, binding)
	--print("player " .. whichPlayer.name .. " released binding: " .. binding)
	if (binding == "ability_primary") then 
	
	end
end

function OnPlayerJoined(player)
  -- print("player joined: " .. player.name)
	player.bindingPressedEvent:Connect(OnBindingPressed)
	player.bindingReleasedEvent:Connect(OnBindingReleased)
	root.y = 120
	UI.SetCursorVisible(true)
	UI.CanCursorInteractWithUI(true)	
end

function OnPlayerLeft(player)
	-- print("player left: " .. player.name)
end

-- on player joined/left functions need to be defined before calling event:Connect()
Game.playerJoinedEvent:Connect(OnPlayerJoined)
Game.playerLeftEvent:Connect(OnPlayerLeft)
