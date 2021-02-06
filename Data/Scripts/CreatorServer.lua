local NETWORKED_BALL = script:GetCustomProperty("NetworkedBall")
local BALLS_FOLDER = script:GetCustomProperty("AmountOfBalls"):WaitForObject()
--local propNetworkedBall = "28488BE92D695668:NetworkedBall" -- Works but with name
--local propNetworkedBall = "28488BE92D695668" -- Works

Task.Wait(1)
BALLS_FOLDER:SetNetworkedCustomProperty("AmountOfBalls",2)

-- Client -> Server
local function CreateBall(player,position)
    local ball = World.SpawnAsset(NETWORKED_BALL, { position = position })
    Events.BroadcastToAllPlayers("DisplayMessage","BALL CREATED!")
    Events.BroadcastToPlayer(player,"DisplayMessage","You only received this message lol")
end

Events.ConnectForPlayer("CreateBall",CreateBall)