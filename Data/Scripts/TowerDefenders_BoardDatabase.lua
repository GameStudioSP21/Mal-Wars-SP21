local Database = {}

local REGISTERED_BOARDS = script:GetCustomProperty("RegisteredBoards"):WaitForObject()
local Board = require(script:GetCustomProperty("TowerDefenders_Board"))

local DATA_BOARDS = {}
------------------------------------------------------------
-- Public
------------------------------------------------------------

function Database:WaitUntilLoaded()
    while not self.isLoaded do
        Task.Wait()
    end
end

function Database:Init()
    Database._Init()
end


--- Constructors
function Database:NewBoardByName(name, position)
    local boardData = self:GetBoardByName(name)
    assert(boardData, string.format("Could not get a board with the name - %s in the board database",name))
    local board = Board.New(boardData)
    return board
end

function Database:NewBoardByMUID(muid, position)
    local boardData = self:GetBoardByMUID(muid)
    assert(boardData, string.format("Could not get a board with the MUID - %s in the board database",muid))
    local board = Board.New(boardData)
    return board
end

function Database:NewBoardByID(id, position)
    local boardData = self:GetBoardByID(id)
    assert(boardData, string.format("Could not get a board with the id - %s in the board database",id))
    local board = Board.New(boardData)
    return board
end

--- Getters
function Database:GetBoardByName(name)
    return self.boardDatasByName[name]
end

function Database:GetBoardByMUID(muid)
    return self.boardDatasByMUID[muid] or self.boardDatasByMUIDFull[muid:match("^(.+):")]  or nil
end

function Database:GetBoardByID(int)
    return self.boardDatasByIndex[int]
end

------------------------------------------------------------
-- Private
------------------------------------------------------------

local function HasRequiredProperties(board)
    if board:GetCustomProperty("Name") and
        board:GetCustomProperty("BoardAsset") then
        return true
    else
        return false
    end
end

local function _LoadBoards_R(root)
    for _, item in pairs(root:GetChildren()) do
        if HasRequiredProperties(item) then
            table.insert(DATA_BOARDS,item)
        elseif #item:GetChildren() > 0 then
            _LoadBoards_R(item)
        end
    end
end

function Database:_LoadBoardsData()
    self.boardDatasByIndex = {}
    self.boardDatasByName = {}
    self.boardDatasByMUIDFull = {}
    self.boardDatasByMUID = {}

    for i, board in pairs(DATA_BOARDS) do

        local boardName = board:GetCustomProperty("Name")
        local boardDifficultyMultiplier = board:GetCustomProperty("DifficultyMultiplier")
        local boardAsset = board:GetCustomProperty("BoardAsset")

        local boardData = {
            index = i,
            name = boardName,
            boardDifficultyMultiplier = boardDifficultyMultiplier,
            boardAsset = boardAsset
        }
        
        self.boardDatasByIndex[boardData.index] = boardData
        self.boardDatasByName[boardData.name] = boardData
        self.boardDatasByMUIDFull[boardData.boardAsset] = boardData
        self.boardDatasByMUID[boardData.boardAsset:match("^(.+):")] = boardData
    end
end


function Database:_Init()
    self.isLoaded = false
    Task.Spawn(function() 
        _LoadBoards_R(REGISTERED_BOARDS)
        Task.Wait()
        self:_LoadBoardsData()
        self.isLoaded = true
    end)
end

return Database