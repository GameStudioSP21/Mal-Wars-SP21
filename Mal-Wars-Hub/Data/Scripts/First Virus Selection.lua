-- example of button click and hover events.
-- Should be in client context, as buttons would generally be per-player
local button = script.parent
local propFirstVirusPic = script:GetCustomProperty("FirstVirusPic"):WaitForObject()
local propBase = script:GetCustomProperty("base"):WaitForObject()
local propSecondVirusPic = script:GetCustomProperty("SecondVirusPic"):WaitForObject()



--function OnClicked(whichButton)
--	print("button clicked: " .. whichButton.name)
--	propSecondVirusPic.isEnabled = false
--	propSecondVirusPic = Visibility.FORCE_OFF
--	propFirstVirusPic.isEnabled = true
--	propFirstVirusPic.visibility = Visibility.FORCE_ON
		
--end

function OnHovered(whichButton)
	propFirstVirusPic.visibility = Visibility.FORCE_ON
	--print("button hovered: " .. whichButton.name)
end

function OnUnhovered(whichButton)
	propFirstVirusPic.visibility = Visibility.FORCE_OFF
	--print("button unhovered: " .. whichButton.name)
end

--button.clickedEvent:Connect(OnClicked)
button.hoveredEvent:Connect(OnHovered)
button.unhoveredEvent:Connect(OnUnhovered)
