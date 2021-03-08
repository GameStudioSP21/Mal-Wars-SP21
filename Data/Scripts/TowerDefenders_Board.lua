--[[
    TowerDefenders - Board

    This contains the logical representation of a tower defense board.
    
    You can access the board of a player by referencing the board in their userdata.

    For example:
        (Client)
        local LOCAL_PLAYER = Game.GetLocalPlayer()
        local board = LOCAL_PLAYER.clientUserData.activeBoard

        print(board:GetName()) -- Prints out the name of the board

        (Server)
        -- Assuming you have a valid reference to a player object.
        local board = player.serverUserData.activeBoard
]]--

local Board = {}
Board.__index = Board

local PathNode = require(script:GetCustomProperty("TowerDefenders_PathNode"))
local WaveManager = require(script:GetCustomProperty("TowerDefenders_WaveManager"))
local TowerDatabase = require(script:GetCustomProperty("TowerDefenders_TowerDatabase"))

-- TODO: Change this to a CoreObjectReference
local ACTIVE_BOARDS_GROUP = World.FindObjectByName("ActiveBoards")

----------------------------------------------------
-- Public
----------------------------------------------------

function Board.New(boardData, boardInstance)
    local self = {}
    setmetatable(self,Board)

    self:_Init(boardData,boardInstance)

    return self
end

-- Returns the name of the board
function Board:GetName()
    return self.data.name
end

-- Assign an existing asset as the board. 
-- This should only be used with the client or if you have created the board by other means.
function Board:AssignBoardInstance(board)
    self.boardAssetInstance = board
end

-- Assign the owner of the board.
function Board:SetOwners(players)
    assert(type(players) == "table", "You must provide a table of player objects to set the owners of a board.")
    for _, player in pairs(players) do
        assert(player:IsA("Player"), "Setting the owners of a board requires a table of player objects only.")
    end
    self.owners = players
end

-- Returns a table containing all the players who own the board.
function Board:GetOwners()
    return self.owners
end

-- Create a wave manager if one wasn't created already.
function Board:CreateWaveManager()
    self.waveManager = WaveManager.New(self)
end

-- Returns the wave manager object associated with this board
function Board:GetWaveManager()
    return self.waveManager
end

-- Returns the MUID of the board in project content.
function Board:GetBoardTemplate()
    return self.data.boardAsset
end

-- We may or may not do this.
function Board:GetDifficultyMultiplier()
    return self.data.boardDifficultyMultiplier
end

-- Returns boards instance MUID with the words stripped away.
function Board:GetID()
    return self.boardAssetInstance.id:match("^(.+):")
end

-- Returns a reference to an instance of the board template.
function Board:GetBoardAssetInstance()
    return self.boardAssetInstance
end

-- Returns a table containing all towers on the board.
function Board:GetAllTowers()
    return self.towers
end

-- Returns the nearest tower given a position and max search radius and optionally an owner.
function Board:GetNearestTower(position,maxRadius,owner)
    local towers = self:GetAllTowers()
    local maxRadius = (maxRadius < 0) and 0 or maxRadius
    if maxRadius ~= 0 then
        for _, tower in pairs(towers) do
            local towerPos = tower:GetWorldPosition()
            if (towerPos - position).sizeSquared <= maxRadius and ((owner ~= nil and tower:GetOwner() == owner) or owner == nil) then
                return tower
            end
        end
    else
        local closest = nil
        for _, tower in pairs(towers) do
            if not closest then
                closest = tower
            end
            if closest and 
                (tower:GetWorldPosition() - position).sizeSquared < (closest:GetWorldPosition() - position).sizeSquared and
                ((owner ~= nil and tower:GetOwner() == owner) or owner == nil) then
                closest = tower
            end
        end
        return closest
    end

end

-- An easy way to return all a table of all enemies on the board.
function Board:GetEnemies()
    assert(self.waveManager,"Wavemanager was not created on the board. Make sure you call yourBoard:CreateWaveManager() to construct the wave manager.")
    return self.waveManager:GetEnemies()
end

----------------------------------------------------
-- Public : Server
----------------------------------------------------

-- Creates an instance of the board and initiates the runtime.
function Board:CreateBoard(position, playerOwners)
    self.owners = playerOwners
    self:_SpawnBoard(position)
    local boardInstance = self:GetBoardAssetInstance()

    -- Contruct wave manager
    self:CreateWaveManager()

    Task.Wait(1)

    local playersString = ""
    for _, player in pairs(self.owners) do
        playersString = playersString .. tostring(player.id) .. ";"
    end

    local owners = boardInstance:SetNetworkedCustomProperty("Owners",playersString)

    self:_SetupWalkNodes()
    self:_SetupPlayerSpawns()

    -- TODO: Move this to a private method.
    for _, player in pairs(self.owners) do
        local spawnNode = self.spawnNodes[math.random(1,#self.spawnNodes)]
        player:SetWorldPosition(spawnNode:GetWorldPosition())
    end

    -- TODO: Move this to a private method and have it called elsewhere.
end

-- TODO: Change this so there can be multiple start nodes
function Board:GetStartNode()
    return self.startNode
end

-- TODO: Change this so there can be multiple end nodes.
function Board:GetEndNode()
    return self.endNode
end

----------------------------------------------------
-- Public ( Networked and Replicated )
-- Can be called from client or server.
----------------------------------------------------

-- Adds a tower to the board when provided a tower and position
function Board:AddTower(tower, position, _hasRepeated)

    tower:SetBoard(self)

    if Environment.IsClient() then
        local LOCAL_PLAYER = Game.GetLocalPlayer()
        -- Return if the message has been repeated to us already.
        if _hasRepeated and LOCAL_PLAYER == tower:GetOwner() then
            return
        end
    end

    tower:SetWorldPosition(position)
    table.insert(self.towers,tower)

    tower:BeginRuntime()

    if Environment.IsClient() then
        Task.Spawn(function() 
            tower:SpawnAssetSpecial()
        end)
    end

    -- Replication event.
    if Environment.IsClient() and not _hasRepeated then
        --print("[Client] Sending Add tower to server.")
        Events.BroadcastToServer("PT",tower:GetOwner(),tower:GetID(),position.x,position.y,position.z)
    elseif Environment.IsServer() and not _hasRepeated then
        print("[Server] Sending add tower to all players.")
        --CoreDebug.DrawLine(position, position + Vector3.UP * 100, { color = Color.GREEN, duration = 20000, thickness = 20 } )
        Events.BroadcastToAllPlayers("PT",tower:GetOwner(),tower:GetID(),position.x,position.y,position.z)
    end
end

-- Upgrades a tower on the board when provided a tower.
function Board:UpgradeTower(tower, _hasRepeated)
    if Environment.IsClient() then
        --print("[Client] Upgrading Tower")
        local LOCAL_PLAYER = Game.GetLocalPlayer()
        -- Return if the message has been repeated to us already.
        if _hasRepeated and LOCAL_PLAYER == tower:GetOwner() then
            --print("[Client] Repeated message. Not playing again.")
            return
        end
    else
        --print("[Server] Upgrading Tower")
    end


    
    local nextUpgradedTowerMUID = tower:GetNextUpgradeMUID()
    --print("Creating Upgraded Tower:",nextUpgradedTowerMUID)
    local newTower = TowerDatabase:NewTowerByMUID(nextUpgradedTowerMUID)

    -- Move tower to new position.
    newTower:SetWorldPosition(tower:GetWorldPosition())
    newTower:SetOwner(tower:GetOwner())
    local board = tower:GetBoardReference()
    newTower:SetBoard(board)


    for i, currentTower in pairs(self.towers) do
        if currentTower:GetWorldPosition() == newTower:GetWorldPosition() then
            --print("Removing current tower!")
            table.remove(self.towers,i)
        end
    end

    table.insert(self.towers,newTower)
    

    if Environment.IsClient() then
        Task.Spawn(function()
            newTower:SpawnAsset()
        end)
    end

    local position = newTower:GetWorldPosition()

    newTower:BeginRuntime()

    -- Replication event.
    if Environment.IsClient() and not _hasRepeated then
        --print("[Client] Sending upgrade tower to server.")
        Events.BroadcastToServer("UT",newTower:GetOwner(),position.x,position.y,position.z)
    elseif Environment.IsServer() and not _hasRepeated then
        --print("[Server] Sending upgrade tower to all players.")
        CoreDebug.DrawLine(position, position + Vector3.UP * 100, { color = Color.GREEN, duration = 20000, thickness = 20 } )
        Events.BroadcastToAllPlayers("UT",newTower:GetOwner(),position.x,position.y,position.z)
    end

    -- Destroy the old tower.
    Task.Spawn(function()
        tower:Destroy()
    end)
end

-- Sells a tower on the board when provided a tower
function Board:SellTower(tower, _hasRepeated)
    if Environment.IsClient() then
       --print("[Client] Selling Tower")
        local LOCAL_PLAYER = Game.GetLocalPlayer()
        -- Return if the message has been repeated to us already.
        if _hasRepeated and LOCAL_PLAYER == tower:GetOwner() then
            --print("[Client] Repeated message. Not playing again.")
            return
        end
    else
        --print("[Server] Selling Tower")
    end

    for i, currentTower in pairs(self.towers) do
        if currentTower:GetWorldPosition() == tower:GetWorldPosition() then
            --print("Removing current tower!")
            table.remove(self.towers,i)
        end
    end

    local position = tower:GetWorldPosition()

    -- Replication event.
    if Environment.IsClient() and not _hasRepeated then
        --print("[Client] Sending upgrade tower to server.")
        Events.BroadcastToServer("ST",tower:GetOwner(),position.x,position.y,position.z)
    elseif Environment.IsServer() and not _hasRepeated then
        --print("[Server] Sending upgrade tower to all players.")
        Events.BroadcastToAllPlayers("ST",tower:GetOwner(),position.x,position.y,position.z)
    end

    -- Destroy the old tower.
    Task.Spawn(function()
        tower:Destroy()
    end)
end


----------------------------------------------------
-- Private
----------------------------------------------------

function Board:_Init(boardData, boardInstance)
    self.data = boardData -- Static Data from board database.
    self.owners = {} -- All players that own this board.
    self.towers = {} -- Instance of all towers on the board
    if boardInstance then
        self:AssignBoardInstance(boardInstance)
    else
        self.boardAssetInstance = nil -- Instance of the board.
    end
    --self.waveManager = WaveManager.New() -- TODO: Construct wave manager here. Gets constructed as a networked component of the board.

    self.nodes = nil

    self.enemies = {}
end

-- Spawns the board at a given position.
function Board:_SpawnBoard(position)
    local boardAsset = World.SpawnAsset(self.data.boardAsset,{ position = position, parent = ACTIVE_BOARDS_GROUP })
    self.boardAssetInstance = boardAsset
    assert(boardAsset:GetCustomProperty("Owners"),"Board asset is missing the Owners networked custom property. Add 'Owners' as a networked custom property and make sure the type is a string." )
    assert(boardAsset:GetCustomProperty("PathNodes"),"Board asset is missing the PathNodes custom property. Add 'PathNodes' as a custom property and make sure the type is a CoreObjectReference that points to a folder containing CoreObjects." )
    assert(boardAsset:GetCustomProperty("PlayerSpawns"),"Board asset is missing the PlayerSpawns custom property. Add 'PlayerSpawns' as a custom property and make sure the type is a CoreObjectReference that points to a folder containing CoreObjects." )
end

-- Connects all walk nodes.
function Board:_SetupWalkNodes()
    local nodesFolder = self.boardAssetInstance:GetCustomProperty("PathNodes")
    assert(nodesFolder,string.format("Board - %s does not have a PathNodes folder assigned as a CoreObjectReference custom property to the root of the board template.",self:GetName()))

    local nodes = nodesFolder:GetObject():GetChildren()
    local previousNode = nil

    local function SetupNodes_R(nodeGroup,folder)
        for i, node in pairs(nodeGroup) do

            -- Check to see if it's a folder.
            -- If so then setup sub nodes and associate the sub
            if node:IsA("Folder") then
                local folder = node -- Just to make it easier to understand.
                SetupNodes_R(node:GetChildren(),folder)
            elseif i == 1 and nodeGroup[i] then
                local newNode = PathNode.New(node)
                if folder then
                    node.serverUserData.nodeInstance = newNode
                    folder.serverUserData.startNode = newNode
                    --print("Beginning of sub node",i)
                else
                    self.startNode = newNode
                    node.serverUserData.nodeInstance = newNode
                    --print("beginning",i)
                end
            elseif not nodeGroup[i+1] then
                local newNode = PathNode.New(node)
                if folder then
                    node.serverUserData.nodeInstance = newNode
                    folder.serverUserData.endNode = newNode
                    --print("ending of sub node",i)
                else
                    self.endNode = newNode
                    node.serverUserData.nodeInstance = newNode
                    --print("ending",i)
                end
            else
                local newNode = PathNode.New(node)
                node.serverUserData.nodeInstance = newNode
                --print("node:",i)
            end
        end
    end

    SetupNodes_R(nodes)

    local function ConnectPaths_R(nodesGroup,folder)
        --print("Checking branch")


        for i, node in pairs(nodesGroup) do
            -- Check to see if it's a folder.
            -- If so then setup sub nodes and associate the sub
            if nodesGroup[i+1] then
                local previousNode = node.serverUserData.nodeInstance
                local nextNode = nodesGroup[i+1]
                if nodesGroup[i+1]:IsA("Folder") then
                    --print("Next is branch. Back connecting",i)
                    local previousNode = nodesGroup[i+1]:GetCustomProperty("BeginNode"):GetObject()
                    previousNode.serverUserData.nodeInstance:SetNextNode(nodesGroup[i+1].serverUserData.startNode)
                    --CoreDebug.DrawLine(previousNode.serverUserData.nodeInstance:GetWorldPosition(),nodesGroup[i+1].serverUserData.startNode:GetWorldPosition(),{ duration = 2000, thickness = 5, color = Color.YELLOW })
                    ConnectPaths_R(nodesGroup[i+1]:GetChildren(),nodesGroup[i+1])
                    -- If it's a folder then back connect
                else
                    --print("Regular connect:",i,folder)
                    if previousNode then
                        --CoreDebug.DrawLine(previousNode:GetWorldPosition(),nextNode.serverUserData.nodeInstance:GetWorldPosition(),{ duration = 2000, thickness = 5, color =  Color.BLUE })
                        previousNode:SetNextNode(nextNode.serverUserData.nodeInstance)
                    end
                    -- If it's not a folder then regular connect
                end
            elseif not nodesGroup[i+1] then
                -- If we reached the end.
                if folder then
                    -- If we reach the end of the folder then check to see if it reconnect back.
                    --print("reached end of branch")
                    local previousNode = node.serverUserData.nodeInstance
                    local nextNode = folder:GetCustomProperty("NextNode")
                    if nextNode then
                        nextNode = folder:GetCustomProperty("NextNode"):GetObject()
                        --CoreDebug.DrawLine(previousNode:GetWorldPosition(),nextNode.serverUserData.nodeInstance:GetWorldPosition(),{ duration = 2000, thickness = 5, color = Color.GREEN })
                        --print("Reconnecting to ancestor.")
                        previousNode:SetNextNode(nextNode.serverUserData.nodeInstance)
                        return
                    end
                else
                    --print("Reach end")
                end
            else

            end
            -- if node:IsA("Folder") then
            --     local folder = node -- Just to make it easier to understand.
            --     print("Checking branch",i)

            -- end
        end
    end

    ConnectPaths_R(nodes)

    --DEBUGGING.
    local function DrawPaths_R(nodesGroup,folder)
        for i, node in pairs(nodesGroup) do
            -- Check to see if it's a folder.
            -- If so then setup sub nodes and associate the sub
            if nodesGroup[i+1] then
                local previousNode = node.serverUserData.nodeInstance
                local nextNode = nodesGroup[i+1]
                if nodesGroup[i+1]:IsA("Folder") then
                    --print("Next is branch. Back connecting",i)
                    local previousNode = nodesGroup[i+1]:GetCustomProperty("BeginNode"):GetObject().serverUserData.nodeInstance
                    previousNode:DebugDrawCurrentPath()
                    DrawPaths_R(nodesGroup[i+1]:GetChildren(),nodesGroup[i+1])
                    -- If it's a folder then back connect
                else
                    --print("Regular connect:",i,folder)
                    if previousNode then
                        previousNode:DebugDrawCurrentPath()
                    end
                    -- If it's not a folder then regular connect
                end
            elseif not nodesGroup[i+1] then
                -- If we reached the end.
                if folder then
                    -- If we reach the end of the folder then check to see if it reconnect back.
                    --print("reached end of branch")
                    local previousNode = node.serverUserData.nodeInstance
                    local nextNode = folder:GetCustomProperty("NextNode")
                    if nextNode then
                        previousNode:DebugDrawCurrentPath()
                        -- nextNode = folder:GetCustomProperty("NextNode"):GetObject()
                        -- CoreDebug.DrawLine(previousNode:GetWorldPosition(),nextNode.serverUserData.nodeInstance:GetWorldPosition(),{ duration = 2000, thickness = 5, color = Color.GREEN })
                        -- print("Reconnecting to ancestor.")
                        -- previousNode:SetNextNode(nextNode.serverUserData.nodeInstance)
                        return
                    end
                else
                    --print("Reach end")
                end
            else

            end
            -- if node:IsA("Folder") then
            --     local folder = node -- Just to make it easier to understand.
            --     print("Checking branch",i)

            -- end
        end
    end

    DrawPaths_R(nodes)

    --TODO: Connect all paths.



    -- local function DrawConnections_R(root)
    --     if root and root:GetNextNode() then
    --         root:DebugDrawCurrentPath()
    --         DrawConnections_R(root:GetNextNode())
    --     end
    -- end
    -- DrawConnections_R(self.startNode)

    --self.startNode:GetTotalDistanceToEnd()


    -- for x=1,10 do
    --     Task.Wait()
    --     self.startNode:DebugDrawLinePath()
    -- end

    

end

function Board:_SetupPlayerSpawns()
    local spawnNodes = self.boardAssetInstance:GetCustomProperty("PlayerSpawns"):GetObject():GetChildren()
    assert(#spawnNodes > 0, string.format("%s may not have any player spawn nodes. Make sure there is spawn nodes.",self:GetName()))
    self.spawnNodes = spawnNodes
end

function Board:_Runtime()
    -- Infinite Loop here.
end

return Board