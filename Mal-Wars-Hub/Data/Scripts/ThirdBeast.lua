-- example of button click and hover events.
-- Should be in client context, as buttons would generally be per-player
local button = script.parent
local propThirdBeastPic = script:GetCustomProperty("ThirdBeastPic"):WaitForObject()
local propBase = script:GetCustomProperty("base"):WaitForObject()


function OnHovered(whichButton)
	propThirdBeastPic.visibility = Visibility.FORCE_ON
	propBase.visibility = Visibility.FORCE_OFF
	--print("button hovered: " .. whichButton.name)
end

function OnUnhovered(whichButton)
	propThirdBeastPic.visibility = Visibility.FORCE_OFF
	propBase.visibility = Visibility.FORCE_ON
	--print("button unhovered: " .. whichButton.name)
end

button.hoveredEvent:Connect(OnHovered)
button.unhoveredEvent:Connect(OnUnhovered)
