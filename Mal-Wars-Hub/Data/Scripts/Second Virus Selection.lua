-- example of button click and hover events.
-- Should be in client context, as buttons would generally be per-player
local button = script.parent
local propSecondVirusPic = script:GetCustomProperty("SecondVirusPic"):WaitForObject()
local propBase = script:GetCustomProperty("base"):WaitForObject()
local propFirstVirusPic = script:GetCustomProperty("FirstVirusPic"):WaitForObject()



--function OnClicked(whichButton)
--	print("button clicked: " .. whichButton.name)
--	propFirstVirusPic.isEnabled = false
--	propFirstVirusPic = Visibility.FORCE_OFF
--	propSecondVirusPic.isEnabled = true
--	propSecondVirusPic.visibility = Visibility.FORCE_ON
		
--end

function OnHovered(whichButton)
	propSecondVirusPic.visibility = Visibility.FORCE_ON
	--print("button hovered: " .. whichButton.name)
end

function OnUnhovered(whichButton)
	propSecondVirusPic.visibility = Visibility.FORCE_OFF
	--print("button unhovered: " .. whichButton.name)
end

--button.clickedEvent:Connect(OnClicked)
button.hoveredEvent:Connect(OnHovered)
button.unhoveredEvent:Connect(OnUnhovered)
