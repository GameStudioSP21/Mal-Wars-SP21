local root = script.parent:FindDescendantByName("UI Panel")
local titleButton = root:FindDescendantByName("UI Button Title")
local closeButton = root:FindDescendantByName("UI Button Close")
local Frames = root:FindDescendantsByName("UI Image Frame")
local Select = root:FindDescendantsByName("UI Button Select")
local HIDE_POSITION = 120

function HighLight(focus)
	for i=1,9,1 do
	  Frames[i]:SetColor(Color.New(1,0,1,0.5))
	end
	Frames[10-focus]:SetColor(Color.YELLOW)
	--focus = focus % 9 + 1
end

function ToggleMenu()
	root.y = HIDE_POSITION - root.y
	root.isEnabled  = true
	if root.y == 0 then
	  UI.SetCursorVisible(true)
	  UI.CanCursorInteractWithUI(true)
  end
end

function CloseMenu()
	root.isEnabled  = false
	root.y = HIDE_POSITION
end

-- Event: Button Clicked/Hoverd/Unhovered
-- example of button click and hover events.
-- Should be in client context, as buttons would generally be per-player
function OnClicked(whichButton)
	--print("button clicked: " .. whichButton.name)
	if (whichButton.name == "UI Button Title") then
	  ToggleMenu()
	elseif (whichButton.name == "UI Button Close") then
	  CloseMenu()
	end
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

function OnButtonClicked(whichButton)
	--print("button unhovered: " .. whichButton.name)
	local Text = whichButton:FindDescendantByName("UI Text Box")
	local focus = tonumber(Text.text)
	HighLight(focus)
end

for i=1,9,1 do
	Select[i].clickedEvent:Connect(OnButtonClicked)
end

-- Event: Binding Pressed/Released
function OnBindingPressed(whichPlayer, binding)
	--print("player " .. whichPlayer.name .. " pressed binding: " .. binding)
	if (binding == "ability_extra_27") then -- I Key
		ToggleMenu()
	end
	if (binding == "ability_extra_1") then
		HighLight(1)
	end
	if (binding == "ability_extra_2") then
		HighLight(2)
	end
	if (binding == "ability_extra_3") then
		HighLight(3)
	end
	if (binding == "ability_extra_4") then
		HighLight(4)
	end
	if (binding == "ability_extra_5") then
		HighLight(5)
	end
	if (binding == "ability_extra_6") then
		HighLight(6)
	end
	if (binding == "ability_extra_7") then
		HighLight(7)
	end
	if (binding == "ability_extra_8") then
		HighLight(8)
	end
	if (binding == "ability_extra_9") then
		HighLight(9)
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
	root.y = HIDE_POSITION
	UI.SetCursorVisible(true)
	UI.CanCursorInteractWithUI(true)	
end

function OnPlayerLeft(player)
	-- print("player left: " .. player.name)
end

-- on player joined/left functions need to be defined before calling event:Connect()
Game.playerJoinedEvent:Connect(OnPlayerJoined)
Game.playerLeftEvent:Connect(OnPlayerLeft)
