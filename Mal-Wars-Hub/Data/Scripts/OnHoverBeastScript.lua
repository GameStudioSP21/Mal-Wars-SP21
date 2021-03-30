-- example of button click and hover events.
-- Should be in client context, as buttons would generally be per-player
local button = script.parent
local FirstBeastPic = script:GetCustomProperty("FirstBeastPic"):WaitForObject()
local Base = script:GetCustomProperty("base"):WaitForObject()



function OnHovered(whichButton)
	FirstBeastPic.visibility = Visibility.FORCE_ON
	Base.visibility = Visibility.FORCE_OFF
	--print("button hovered: " .. whichButton.name)
end

function OnUnhovered(whichButton)
	FirstBeastPic.visibility = Visibility.FORCE_OFF
	Base.visibility = Visibility.FORCE_ON
	--print("button unhovered: " .. whichButton.name)
end

button.hoveredEvent:Connect(OnHovered)
button.unhoveredEvent:Connect(OnUnhovered)
