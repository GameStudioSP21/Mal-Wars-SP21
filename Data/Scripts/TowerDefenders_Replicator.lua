local TowerDatabase = require(script:GetCustomProperty("TowerDatabase"))
local BoardDatabase = require(script:GetCustomProperty("BoardDatabase"))

local ACTIVE_BOARDS_GROUP = World.FindObjectByName("ActiveBoards")

local function InitalizeServerEvents()

    -- Initalize all events that can be received by clients.
    local GameManager = require(script:GetCustomProperty("GameManager"))

    -- Place Tower
    Events.ConnectForPlayer("PT",function(_,player,id,x,y,z)
        print("[Server] Received from:",player.name,id," ",x," ",y," ",z)

        -- Current board the player is playing on.
        local board = player.serverUserData.activeBoard
        local tower = TowerDatabase:NewTowerByID(id)
        local pos = Vector3.New(x,y,z)
        
        tower:SetOwner(player)
        tower:SetBoard(board)
        board:AddTower(tower,pos,true) -- Networked function don't repeat
        Events.BroadcastToAllPlayers("PT",tower:GetOwner(),tower:GetID(),pos.x,pos.y,pos.z)
    end)

    -- TODO: Upgrade Tower
    --Events.ConnectForPlayer("UT",function(player,id,????,hasRepeated)

    --end)

    -- TODO: Delete Tower


end

local function InitalizeClientEvents()

    -- Initalize all events that cab be received by server.
    local GameManager = require(script:GetCustomProperty("GameManager"))

    Events.Connect("PT",function(player,id,x,y,z)
        print("[Client] received it.",player.name,id,x,y,z)

        local LOCAL_PLAYER = Game.GetLocalPlayer()
        assert(player.clientUserData.activeBoard, string.format("%s tried to set down a tower where they have no active board assigned to them.",player.name))

        local board = LOCAL_PLAYER.clientUserData.activeBoard
        local tower = TowerDatabase:NewTowerByID(id)
        local pos = Vector3.New(x,y,z)

        tower:SetOwner(player)
        tower:SetBoard(board)
        board:AddTower(tower,pos,true) -- Networked function
    end)

    -- Receive tower placed

    -- Receive tower upgraded

    -- Receive tower deleted
end


-- Listens for newly created children in the active boards folder.
-- When a child is added the board will be constructed on the client.
local function InitalizeBoardListener()
    local LOCAL_PLAYER = Game.GetLocalPlayer()

    -- TODO: Iterate through all boards and construct the towers from a network property

    ACTIVE_BOARDS_GROUP.childAddedEvent:Connect(function(_,boardAsset)

        print("[Client] Newly created board received.",boardAsset.name)

        -- Wait for the owners custom property to populate.
        while boardAsset:GetCustomProperty("Owners") == "" or
            boardAsset:GetCustomProperty("Owners") == nil
        do Task.Wait() end

        local owners = boardAsset:GetCustomProperty("Owners")

        -- Construct a board object given the server spawn asset MUID.
        local boardAssetMUID = boardAsset.sourceTemplateId
        local board = BoardDatabase:NewBoardByMUID(boardAssetMUID)

        -- TODO: Move this to an api.
        local owningPlayers = {}

        for playerID in owners:gmatch("([^<>;]+)") do
            owningPlayers[playerID] = playerID
        end

        for _, player in pairs(Game.GetPlayers()) do
            if owningPlayers[player.id] then
                player.clientUserData.activeBoard = board
                owningPlayers[player.id] = player
            end
        end

        -- Set the client owners
        board:SetOwners(owningPlayers)

        -- Assign the asset to the board since the client did not spawn it.
        board:AssignBoardInstance(boardAsset)

        -- Create the wave manager for the client.
        board:CreateWaveManager()

    end)
end

-- Initalize the databases for boards and towers.
if Environment.IsServer() then
    TowerDatabase:_Init()
    BoardDatabase:_Init()
    InitalizeServerEvents()
    print("Finished Initalizing Server")
elseif Environment.IsClient() then
    TowerDatabase:_Init()
    BoardDatabase:_Init()
    InitalizeClientEvents()
    InitalizeBoardListener()
    print("Finished Initalizing Client")
end