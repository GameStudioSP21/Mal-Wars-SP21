local BestiaryData = script:GetCustomProperty("BestiaryEntries"):WaitForObject():GetChildren()
local BestiaryEntries = script:GetCustomProperty("BestiaryScroll"):WaitForObject():GetChildren()
local EntryPanel = script:GetCustomProperty("EntryPanel"):WaitForObject()
local BackButton = script:GetCustomProperty("BackButton"):WaitForObject()

local SIZE = 120

function LoadEntry(data, entry)
	local entryName = entry:GetCustomProperty("EntryName"):GetObject()
	local entryBlurb = entry:GetCustomProperty("EntryBlurb"):GetObject()
	
	entryName.text = data:GetCustomProperty("EntryName")
	entryBlurb.text = data:GetCustomProperty("EntryBlurb")
end

function LoadEntryView(data)
	local panelName = EntryPanel:GetCustomProperty("EntryName"):GetObject()
	local panelDesc = EntryPanel:GetCustomProperty("EntryDesc"):GetObject()
	
	panelName.text = data:GetCustomProperty("EntryName")
	panelDesc.text = data:GetCustomProperty("EntryDesc")
	
	EntryPanel.visibility = Visibility.FORCE_ON
end

for i, data in ipairs(BestiaryData) do
	
	--Get the corresponding entry object.
	local entry = BestiaryEntries[i];
	
	--Break if the entry is invalid.
	if not entry then
		print("WARNING! THERE WAS A MISSING ENTRY BUTTON!")
		break 
	end
	
	--Load data into entry.
	LoadEntry(data, entry)
	entry.y = 10 + ( ( i - 1 ) * ( SIZE + 30 ) )
	entry.height = SIZE
	entry.visibility = Visibility.INHERIT
	
	--Set the press event.
	entry.pressedEvent:Connect(function()
		LoadEntryView(data)
	end)
	
end

BackButton.pressedEvent:Connect(function()
	EntryPanel.visibility = Visibility.FORCE_OFF
end)
