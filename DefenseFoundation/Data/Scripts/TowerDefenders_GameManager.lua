local BoardDatabase = require(script:GetCustomProperty("BoardDatabase"))
local TowerDatabase = require(script:GetCustomProperty("TowerDatabase"))

print("Board database has loaded")
BoardDatabase:WaitUntilLoaded()
print("Tower database has loaded")
TowerDatabase:WaitUntilLoaded()

local GameManager = {}

local activeBoards = {}

-- Server
function GameManager.CreateGame(players)
    if not players then return end

    if players and type(players) == "table" then
        local prototypeBoard = BoardDatabase:NewBoardByName("MainBoard")

        local allPlayers = Game.GetPlayers()

        prototypeBoard:Setup(Vector3.New(),allPlayers)

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

-- Both
-- Call this method if you're wanting a board asset to be associated with a board class.
function GameManager.SetupBoard(boardAsset)

    if Environment.IsClient() then
        -- Wait for the owners custom property to populate.
        while boardAsset:GetCustomProperty("Owners") == "" or
            boardAsset:GetCustomProperty("Owners") == nil
        do Task.Wait() end
    end

    local owners = boardAsset:GetCustomProperty("Owners")

    -- Construct a board object given the server spawn asset MUID.
    local boardAssetMUID = boardAsset.sourceTemplateId
    local board = BoardDatabase:NewBoardByMUID(boardAssetMUID)

    -- TODO: Move this to an api
    local owningPlayers = {}

    for playerID in owners:gmatch("([^<>;]+)") do
        owningPlayers[playerID] = playerID
    end

    for _, player in pairs(Game.GetPlayers()) do
        if owningPlayers[player.id] then
            owningPlayers[player.id] = player
        end
    end

    board:Setup(Vector3.New(),owningPlayers,boardAsset)
    table.insert(activeBoards,board)
end

-- Return the current board the player is playing on.
function GameManager.GetCurrentBoard(player)
    --assert( player and player:IsA("Player"), string.format("Can not get board from - % in GameManager.",player.name) )
    if Environment.IsClient() then
        return player.clientUserData.activeBoard
    else
        return player.serverUserData.activeBoard
    end
end

function GameManager.WaitForBoardFromPlayer(player)
    --assert( player and player:IsA("Player"), string.format("Can not get board from - % in GameManager.",player.name) )
    if Environment.IsClient() then
        while not player.clientUserData.activeBoard do Task.Wait() end
        return player.clientUserData.activeBoard
    elseif Environment.IsServer() then
        while not player.serverUserData.activeBoard do Task.Wait() end
        return player.serverUserData.activeBoard
    end
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

-- TODO: Have events for when the board is destroyed for a player
-- TODO: Have an event for when a board is created.

return GameManager