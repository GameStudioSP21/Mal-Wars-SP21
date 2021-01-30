local BoardDatabase = require(script:GetCustomProperty("BoardDatabase"))
local TowerDatabase = require(script:GetCustomProperty("TowerDatabase"))

print("Board database has loaded")
BoardDatabase:WaitUntilLoaded()
print("Tower database has loaded")
TowerDatabase:WaitUntilLoaded()

local GameManager = {}

local activeBoards = {}

function GameManager.CreateGame(players)
    if not players then return end

    if players and type(players) == "table" then
        local prototypeBoard = BoardDatabase:NewBoardByName("MainBoard")

        local allPlayers = Game.GetPlayers()

        -- Creates the board and initalizes the owners of that board.
        prototypeBoard:CreateBoard(Vector3.New(),allPlayers)

        -- Store a reference to our board on the owning player
        for _, player in pairs(allPlayers) do
            player.serverUserData.activeBoard = prototypeBoard
        end

        table.insert(activeBoards,prototypeBoard)
        return prototypeBoard

    elseif players and players:IsA("Player") then

        local prototypeBoard = BoardDatabase:NewBoardByName("MainBoard")

        -- Creates the board and initalizes the owners of that board.
        prototypeBoard:CreateBoard(Vector3.New(0,0,0),{ players })

        -- Store a reference to our board on the owning player/
        players.serverUserData.activeBoard = prototypeBoard
        table.insert(activeBoards,prototypeBoard)

        -- TODO: Move player to spawns.

        return prototypeBoard
    end

end

-- Return the current board the player is playing on.
function GameManager.GetCurrentBoard(player)
    assert( player and player:IsA("Player"), string.format("Can not get board from - % in GameManager.",player.name) )
    return player.serverUserData.activeboard
end

function GameManager.GetAllActiveBoards()
    return activeBoards
end

-- Checks the parent to see if it's inside the board.
function GameManager.GetNPCCurrentBoard(object)
    local boardCheck = object.parent.parent
    local boards = GameManager.GetAllActiveBoards()
    
    -- A board is required to have pathing nodes.
    if boardCheck:GetCustomProperty("PathNodes") then
        for _, board in pairs(boards) do
            if board:GetBoardAssetInstance() == boardCheck then
                return board
            end
        end
    end
end

return GameManager