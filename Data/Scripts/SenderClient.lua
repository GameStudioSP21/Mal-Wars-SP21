local AMOUNT_OF_BALLS_FOLDER = script:GetCustomProperty("AmountOfBalls"):WaitForObject()

local function OnPropertyChangedOnBallFolder(_, propertyName)
    if propertyName == "AmountOfBalls" then
        local value = AMOUNT_OF_BALLS_FOLDER:GetCustomProperty("AmountOfBalls")
        print("OMG OUR SERVER SCRIPT CHANGED THE BALL PROPERTY!!!!!!!!!", value)
    end
end

AMOUNT_OF_BALLS_FOLDER.networkedPropertyChangedEvent:Connect(OnPropertyChangedOnBallFolder)

Task.Wait(5) -- Wait for 5 seconds

-- Client -> Server
Events.BroadcastToServer("CreateBall",Vector3.New(-9981.564, 45.07, 119.343))

Events.Connect("DisplayMessage",function(msg) 


end)