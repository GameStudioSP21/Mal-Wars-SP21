
local joinedPlayers = {}

Game.playerJoinedEvent:Connect(function(player)



    -- TODO: 

end)


Events.Connect("StartGame",function() 
    local GameManager = require(script:GetCustomProperty("GameManager"))
    local currentBoard = GameManager.CreateGame(Game.GetPlayers())
    Events.BroadcastToAllPlayers("GameStarting")
end)
