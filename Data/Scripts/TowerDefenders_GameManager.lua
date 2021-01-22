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
        local prototypeBoard = BoardDatabase:NewBoardByName("Temp Board")

        -- Creates the board and initalizes the owners of that board.
        prototypeBoard:CreateBoard(Vector3.New(0,0,0),players)

        -- Store a reference to our board on the owning player/
        for _, player in pairs(players) do
            player.serverUserData.activeBoard = prototypeBoard
        end

        table.insert(activeBoards,prototypeBoard)
        return prototypeBoard

    elseif players and players:IsA("Player") then
        -- TEMP CODE. DOES NOT CONSIDER MULTIPLE YET.

        local prototypeBoard = BoardDatabase:NewBoardByName("Temp Board")

        -- Creates the board and initalizes the owners of that board.
        prototypeBoard:CreateBoard(Vector3.New(0,0,0),{ players })

        -- Store a reference to our board on the owning player/
        players.serverUserData.activeBoard = prototypeBoard
        table.insert(activeBoards,prototypeBoard)

        -- TODO: Move player to spawns.

        return prototypeBoard
    end



    -- TODO: Assign board serverUserData for player.
end

function GameManager.GetCurrentBoard(player)
    -- TODO: Return the current board the player is playing on.
    assert( player and player:IsA("Player"), "Can not get board from player in GameManager." )
    return player.serverUserData.activeboard
end

function GameManager.GetAllActiveBoards()
    return activeBoards
end

-- Checks the parent to see if it's inside the board.
function GameManager.GetNPCCurrentBoard(object)
    local boardCheck = object.parent
    local boards = GameManager.GetAllActiveBoards()
    
    -- A board is required to have pathing nodes otherwise how can it be a board?
    if boardCheck:GetCustomProperty("PathNodes") then
        for _, board in pairs(boards) do
            print(board:GetBoard(),boardCheck)
            if board:GetBoard() == boardCheck then
                return board
            end
        end
    end
end

return GameManager