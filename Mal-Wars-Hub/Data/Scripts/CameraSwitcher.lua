local LeaderBoardCamera = script:GetCustomProperty("LeaderBoardCamera"):WaitForObject()
local ArmoryCamera = script:GetCustomProperty("ArmoryCamera"):WaitForObject()
local NetHubCamera = script:GetCustomProperty("HubCamera"):WaitForObject()
local ArmoryButton = script:GetCustomProperty("ArmoryButton"):WaitForObject()
local NetHubButton = script:GetCustomProperty("NetHubButton"):WaitForObject()
local LeaderBoardButton = script:GetCustomProperty("LeaderBoardButton"):WaitForObject()

-- on load game set player camera to HubCamera
local player = Game.GetLocalPlayer()

player:SetOverrideCamera(NetHubCamera)

ArmoryButton.pressedEvent:Connect(function ()
    print("button clicked")
    if(player:GetActiveCamera()  ~= ArmoryCamera) then
        print("Switch to ArmoryCamera")
        player:SetOverrideCamera(ArmoryCamera)
    end
end)

NetHubButton.pressedEvent:Connect(function ()
    if(player:GetActiveCamera()  ~= NetHubCamera) then
        print("Switch to NetHubCamera")
        player:SetOverrideCamera(NetHubCamera)
    end
end)

LeaderBoardButton.pressedEvent:Connect(function ()
    if(player:GetActiveCamera()  ~= LeaderBoardCamera) then
        print("Switch to LeaderBoardCamera")
        player:SetOverrideCamera(LeaderBoardCamera)
    end
end)

local TaskPerFrame = Task.Spawn(function ()
    print(player:GetActiveCamera())
end)

TaskPerFrame.repeatCount = -1
TaskPerFrame.repeatInterval = 1