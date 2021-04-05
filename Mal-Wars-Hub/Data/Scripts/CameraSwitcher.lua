local MainMenuCamera = script:GetCustomProperty("MainMenuCamera"):WaitForObject()
local MainMenuButton = script:GetCustomProperty("MainMenuButton"):WaitForObject()

local LevelSelectCamera = script:GetCustomProperty("LevelSelectCamera"):WaitForObject()
local LevelSelectButton = script:GetCustomProperty("LevelSelectButton"):WaitForObject()

local ArmoryCamera = script:GetCustomProperty("ArmoryCamera"):WaitForObject()
local ArmoryButton = script:GetCustomProperty("ArmoryButton"):WaitForObject()

local BestiaryCamera = script:GetCustomProperty("BestiaryCamera"):WaitForObject()
local BestiaryButton = script:GetCustomProperty("BestiaryButton"):WaitForObject()

local LeaderBoardCamera = script:GetCustomProperty("LeaderBoardCamera"):WaitForObject()
local LeaderBoardButton = script:GetCustomProperty("LeaderBoardButton"):WaitForObject()

-- on load game set player camera to HubCamera
local player = Game.GetLocalPlayer()

player:SetDefaultCamera(MainMenuCamera)

MainMenuButton.pressedEvent:Connect(function ()
    if(player:GetActiveCamera()  ~= MainMenuCamera) then
        print("Switch to MainMenuCamera")
        player:SetDefaultCamera(MainMenuCamera, 1)
    end
end)

LevelSelectButton.pressedEvent:Connect(function ()
    if(player:GetActiveCamera()  ~= LevelSelectCamera) then
        print("Switch to LevelSelectCamera")
        player:SetDefaultCamera(LevelSelectCamera, 1)
    end
end)

ArmoryButton.pressedEvent:Connect(function ()
    if(player:GetActiveCamera()  ~= ArmoryCamera) then
        print("Switch to ArmoryCamera")
        player:SetDefaultCamera(ArmoryCamera, 1)
    end
end)

BestiaryButton.pressedEvent:Connect(function ()
    if(player:GetActiveCamera()  ~= BestiaryCamera) then
        print("Switch to BestiaryCamera")
        player:SetDefaultCamera(BestiaryCamera, 1)
    end
end)

LeaderBoardButton.pressedEvent:Connect(function ()
    if(player:GetActiveCamera()  ~= LeaderBoardCamera) then
        print("Switch to LeaderBoardCamera")
        player:SetDefaultCamera(LeaderBoardCamera, 1)
    end
end)

-- local TaskPerFrame = Task.Spawn(function ()
--     print(player:GetActiveCamera())
-- end)

-- TaskPerFrame.repeatCount = -1
-- TaskPerFrame.repeatInterval = 1