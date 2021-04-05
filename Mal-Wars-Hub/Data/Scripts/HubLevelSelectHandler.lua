local LevelData = script:GetCustomProperty("LevelData"):WaitForObject():GetChildren()
local LevelSelectors = script:GetCustomProperty("LevelSelectors"):WaitForObject():GetChildren()
local LevelViewPanel = script:GetCustomProperty("LevelViewPanel"):WaitForObject()
local LevelBeginButton = script:GetCustomProperty("LevelBeginButton"):WaitForObject()
local LevelTransScript = script:GetCustomProperty("LevelTransScript"):WaitForObject()
local BackButton = script:GetCustomProperty("BackButton"):WaitForObject()

function ResetAllSelectors()
	for i, selector in ipairs(LevelSelectors) do
		selector.height = 120
		selector.y = (i - 1) * 150
	end
end

function ShiftDown(selector)
	selector.y = selector.y + 150
end

--Loads level data into a selector.
function LoadSelector(data, selector)
	local lvlName = selector:GetCustomProperty("LevelName"):GetObject()
	local lvlDesc = selector:GetCustomProperty("LevelDesc"):GetObject()
	local lvlBlurb = selector:GetCustomProperty("LevelBlurb"):GetObject()
	
	lvlName.text = data:GetCustomProperty("LevelName")
	lvlDesc.text = data:GetCustomProperty("LevelDesc")
	lvlBlurb.text = data:GetCustomProperty("LevelBlurb")
end

--Loads the data into all selectors.
--Sets up the selector press events.
for i, data in ipairs(LevelData) do

	--Get the matching selector.
	local selector = LevelSelectors[i]
	
	--Break if the selector is invalid.
	if not selector then
		print("WARNING! THERE WAS A MISSING LEVEL SELECTOR!")
		break 
	end
	
	--Load the selector with the data.
	LoadSelector(data, selector)
	
	local levelName = data:GetCustomProperty("LevelName")
	local levelAddress = data:GetCustomProperty("LevelAddress")
	
	--Set up the press event.
	selector.pressedEvent:Connect(function()
		
		--Reset all offsets to make it look default again.
		ResetAllSelectors()
		
		--Increase the size to reveal the description text.
		selector.height = 270
		
		--Push all subsequent selectors down.
		for j = i + 1, #LevelSelectors do
			ShiftDown(LevelSelectors[j])
		end
		
		--Show the Level View Panel
		LevelViewPanel.visibility = Visibility.FORCE_ON
		LevelBeginButton.text = "Begin Mission: " .. levelName
		LevelTransScript.context.SetTransitionTarget(levelAddress)
	end)
end

BackButton.pressedEvent:Connect(function()
	ResetAllSelectors()
	LevelViewPanel.visibility = Visibility.FORCE_OFF
end)

ResetAllSelectors()
