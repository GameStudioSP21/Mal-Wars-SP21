--Level select button and resulting panel.
local LevelSelectButton = script:GetCustomProperty("LevelSelectButton"):WaitForObject()
local LevelSelectPanel = script:GetCustomProperty("LevelSelectPanel"):WaitForObject()

--Armory select button and resulting panel.
local ArmoryButton = script:GetCustomProperty("ArmoryButton"):WaitForObject()
local ArmoryPanel = script:GetCustomProperty("ArmoryPanel"):WaitForObject()

--Bestiary select button and resulting panel.
local BestiaryButton = script:GetCustomProperty("BestiaryButton"):WaitForObject()
local BestiaryPanel = script:GetCustomProperty("BestiaryPanel"):WaitForObject()

--Leaderboard select button and resulting panel.
local LeaderBoardButton = script:GetCustomProperty("LeaderBoardButton"):WaitForObject()
local LeaderBoardPanel = script:GetCustomProperty("LeaderBoardPanel"):WaitForObject()

--Return button and resulting panel.
local BackButton = script:GetCustomProperty("BackButton"):WaitForObject()
local MainMenuPanel = script:GetCustomProperty("MainMenuPanel"):WaitForObject()

--Quit game button. This may be removed later...
local QuitGameButton = script:GetCustomProperty("QuitGameButton"):WaitForObject()

--Holding panel for the return box.
local ReturnButtonPanel = script:GetCustomProperty("ReturnButtonPanel"):WaitForObject()

LevelSelectButton.pressedEvent:Connect(function()
	MainMenuPanel.visibility = Visibility.FORCE_OFF
	LevelSelectPanel.visibility = Visibility.FORCE_ON
	ReturnButtonPanel.visibility = Visibility.FORCE_ON
end)

ArmoryButton.pressedEvent:Connect(function()
	MainMenuPanel.visibility = Visibility.FORCE_OFF
	ArmoryPanel.visibility = Visibility.FORCE_ON
	ReturnButtonPanel.visibility = Visibility.FORCE_ON
end)

BestiaryButton.pressedEvent:Connect(function()
	MainMenuPanel.visibility = Visibility.FORCE_OFF
	BestiaryPanel.visibility = Visibility.FORCE_ON
	ReturnButtonPanel.visibility = Visibility.FORCE_ON
end)

LeaderBoardButton.pressedEvent:Connect(function()
	MainMenuPanel.visibility = Visibility.FORCE_OFF
	LeaderBoardPanel.visibility = Visibility.FORCE_ON
	ReturnButtonPanel.visibility = Visibility.FORCE_ON
end)

BackButton.pressedEvent:Connect(function()
	MainMenuPanel.visibility = Visibility.FORCE_ON
	ReturnButtonPanel.visibility = Visibility.FORCE_OFF
	
	--Hide all other panels
	LevelSelectPanel.visibility = Visibility.FORCE_OFF
	ArmoryPanel.visibility = Visibility.FORCE_OFF
	BestiaryPanel.visibility = Visibility.FORCE_OFF
	LeaderBoardPanel.visibility = Visibility.FORCE_OFF
end)
