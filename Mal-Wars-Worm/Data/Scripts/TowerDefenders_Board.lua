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

local ACTIVE_BOARDS_GROUP = World.FindObjectByName("ActiveBoards")

----------------------------------------------------
-- Public
----------------------------------------------------

function Board.New(boardData, boardInstance)
    local self = {}
    setmetatable(self,Board)

    self:_Init(boardData,boardInstance)

    -- TODO: Define some events here.

    return self
end

-- When called on either context the board will be setup.
function Board:Setup(position, playerOwners, boardAsset)
    self:SetOwners(playerOwners)


    if Environment.IsServer() then
        -- The server spawns the board so we don't need to provide a board asset
        self:_SpawnBoard(position)

        -- Move this to an API.
        local playersString = ""
        for _, player in pairs(self.owners) do
            player:SetResource("GEMS", 500) -- TODO: Have this refer to a property from the board static data.
            playersString = playersString .. tostring(player.id) .. ";"
        end
    
        local boardInstance = self:GetBoardAssetInstance()
        local owners = boardInstance:SetNetworkedCustomProperty("Owners",playersString)
    else
        assert(boardAsset,string.format("Can not setup board for %s as the board asset was not provided in the Setup method.",self:GetName()))
        self.boardAssetInstance = boardAsset
    end

    self:_SetupWalkNodes()
    self:_SetupPlayerSpawns()
    self:CreateWaveManager()
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
    local ERR_MESSAGE = "You must provide a table of player objects to set the owners of a board."
    local scriptContext = Environment.IsServer() and "serverUserData" or "clientUserData"
    assert(type(players) == "table", ERR_MESSAGE)
    for _, player in pairs(players) do
        assert(player:IsA("Player"), ERR_MESSAGE)
        player[scriptContext].activeBoard = self
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

-- Waits until the wave manager is constructed. Returns the wave manager once it exist.
function Board:WaitForWaveManager()
    while not self.waveManager do Task.Wait() end
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

-- Returns a reference to an instance of the board template in the hierarchy.
function Board:GetBoardAssetInstance()
    return self.boardAssetInstance
end

-- Returns a table containing all towers on the board.
function Board:GetAllTowers()
    return self.towers
end

-- Returns a tower given a position. Position must match a tower with the existing position.
function Board:GetTowerFromPosition(position)
    return self.towers[tostring(position)]
end

-- Returns the nearest tower given a position and max search radius and optionally an owner.
function Board:GetNearestTower(position,maxRadius,owner)
    local towers = self:GetAllTowers()
    local maxRadius = (maxRadius < 0) and 0 or maxRadius
    if maxRadius ~= 0 then
        for _, tower in pairs(towers) do
            local towerPos = tower:GetWorldPosition()
            if (towerPos - position).sizeSquared <= maxRadius and ((owner and tower:GetOwner() == owner) or owner == nil) then
                return tower
            end
        end
    else
        local closest = nil
        for _, tower in pairs(towers) do
            if not closest then
                closest = tower
            elseif closest and
                (tower:GetWorldPosition() - position).sizeSquared < (closest:GetWorldPosition() - position).sizeSquared and
                ((owner and tower:GetOwner() == owner) or owner == nil) then

                closest = tower
            end
        end
        return closest
    end

end

-- Returns true if the provided position is within a towers exclusion area.
function Board:IsPositionInBlockedRadiusOfTower(position)
    local allTowers = self:GetAllTowers()
    for _, tower in pairs(allTowers) do
        if tower:IsPositionInBlockedRadius(position) then
            return true
        end
    end
    return false
end

-- An easy way to return all a table of all enemies on the board.
function Board:GetEnemies()
    assert(self.waveManager,"Wavemanager was not created on the board. Make sure you call yourBoard:CreateWaveManager() to construct the wave manager.")
    return self.waveManager:GetEnemies()
end

-- When called all towers will display their blocked radius
function Board:DisplayBlockedRadiusOfTowers()
    local allTowers = self:GetAllTowers()
    for _, tower in pairs(allTowers) do
        tower:DiplayBlockedRadius()
    end
end

-- When called all towers will remove their blocked radius
function Board:RemoveBlockedRadiusOfTowers()
    local allTowers = self:GetAllTowers()
    for _, tower in pairs(allTowers) do
        tower:RemoveBlockedRadius()
    end
end

-- Gets the total distance from the begin node to the end node squared
function Board:GetTotalDistanceSquaredToEnd()
    return self.distanceToEndSquared
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
-- Can be called from client or server context.
----------------------------------------------------

-- Adds a tower to the board when provided a tower and position
function Board:AddTower(tower, position, _hasRepeated)

    assert(tower:GetOwner(),string.format("Tried to add %s tower to the board when it has no owner. Make sure you assign am owner to the tower.",tower:GetName()))

    local roundedPosition = Vector3.New(math.floor(position.x),math.floor(position.y),math.floor(position.z))

    if _hasRepeated or Environment.IsServer() then
        tower:SetBoard(self)
        tower:SetWorldPosition(roundedPosition)
    
        -- Store the tower by its position since towers can't be on top of each other.
        self.towers[tostring(roundedPosition)] = tower
    
        tower:BeginRuntime()
        if Environment.IsClient() then
            if tower.IsAllowedSpecialSpawn() then
                Task.Spawn(function() 
                    tower:SpawnAssetSpecial()
                end)
            else
                tower:SpawnAsset()
            end
        end
    end

    -- Replication event.
    if Environment.IsClient() and not _hasRepeated then
        print("[Client] Sending Add tower to server.")
        Events.BroadcastToServer("PT",tower:GetOwner(),tower:GetID(),roundedPosition)
    elseif Environment.IsServer() and not _hasRepeated then
        print("[Server] Sending add tower to all players.")
        Events.BroadcastToAllPlayers("PT",tower:GetOwner(),tower:GetID(),roundedPosition)
    end
end

-- Upgrades a tower on the board when provided a tower.
function Board:UpgradeTower(tower, _hasRepeated)
    
    if _hasRepeated or Environment.IsServer() then
        -- Get the tower that matches the one we provided.
        local oldTower = self:GetTowerFromPosition(tower:GetWorldPosition())
        assert(oldTower,"Attempted to upgrade tower that does not exist.")
        
        local towerPosition = oldTower:GetWorldPosition()

        --  Construct the next upgrade for our current tower.
        local nextUpgradedTowerMUID = oldTower:GetNextUpgradeMUID()
        local newTower = TowerDatabase:NewTowerByMUID(nextUpgradedTowerMUID)

        -- Update the properties of our new tower
        newTower:SetWorldPosition(towerPosition)
        newTower:SetOwner(oldTower:GetOwner())
        newTower:SetBoard(self)

        -- Migrate dynamic values to the new tower.
        newTower.migrate = oldTower.migrate

        -- Reassign the new tower on the old one.
        self.towers[tostring(towerPosition)] = newTower

        if Environment.IsClient() then
            Task.Spawn(function()
                newTower:SpawnAsset()
            end)
        end

        newTower:BeginRuntime()

        -- Destroy the old tower.
        Task.Spawn(function()
            oldTower:Destroy()
        end)
    end

    -- Replication event.
    if Environment.IsClient() and not _hasRepeated then
        print("[Client] Sending upgrade tower to server.")
        Events.BroadcastToServer("UT",tower:GetOwner(),tower:GetWorldPosition())
    elseif Environment.IsServer() and not _hasRepeated then
        print("[Server] Sending upgrade tower to all players.")
        Events.BroadcastToAllPlayers("UT",tower:GetOwner(),tower:GetWorldPosition())
    end
end

-- Sells a tower on the board when provided a tower
function Board:SellTower(tower, _hasRepeated)

    local position = tower:GetWorldPosition()

    if _hasRepeated or Environment.IsServer() then
        local oldTower = self:GetTowerFromPosition(position)
        
        -- Destroy the old tower.
        Task.Spawn(function()
            oldTower:Destroy()
        end)

        -- Store the tower by its position since towers can't be on top of each other.
        self.towers[tostring(position)] = nil
    end

    -- Replication event.
    if Environment.IsClient() and not _hasRepeated then
        print("[Client] Sending upgrade tower to server.")
        Events.BroadcastToServer("ST",tower:GetOwner(),position)
    elseif Environment.IsServer() and not _hasRepeated then
        print("[Server] Sending upgrade tower to all players.")
        Events.BroadcastToAllPlayers("ST",tower:GetOwner(),position)
    end
end

-- Removes all towers on the board
function Board:RemoveTowers(_hasRepeated)

    if _hasRepeated or Environment.IsServer() then
        for _, tower in pairs(self.towers) do
            local position = tostring(tower:GetWorldPosition())
            if self.towers[position] then
                self.towers[position]:Destroy()
                self.towers[position] = nil
            end
        end
    end

    local owners = self:GetOwners()
    local validOwner = nil
    if Environment.IsClient() then
        validOwner = Game.GetLocalPlayer()
    else
        for _, owner in pairs(owners) do
            if Object.IsValid(owner) then
                validOwner = owner
            end
        end
    end


    -- -- Replication event.
    if Environment.IsClient() and not _hasRepeated then
        print("[Client] Sending upgrade tower to server.")
        Events.BroadcastToServer("RT",validOwner)
    elseif Environment.IsServer() and not _hasRepeated then
        print("[Server] Sending upgrade tower to all players.")
        Events.BroadcastToAllPlayers("RT",validOwner)
    end
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

    Task.Wait(1)
    local nodes = nodesFolder:GetObject():GetChildren()
    local previousNode = nil

    local scriptContext = Environment.IsServer() and "serverUserData" or "clientUserData"

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
                    node[scriptContext].nodeInstance = newNode
                    folder[scriptContext].startNode = newNode
                    --print("Beginning of sub node",i)
                else
                    self.startNode = newNode
                    node[scriptContext].nodeInstance = newNode
                    --print("beginning",i)
                end
            elseif not nodeGroup[i+1] then
                local newNode = PathNode.New(node)
                if folder then
                    node[scriptContext].nodeInstance = newNode
                    folder[scriptContext].endNode = newNode
                    --print("ending of sub node",i)
                else
                    self.endNode = newNode
                    node[scriptContext].nodeInstance = newNode
                    --print("ending",i)
                end
            else
                local newNode = PathNode.New(node)
                node[scriptContext].nodeInstance = newNode
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
                local previousNode = node[scriptContext].nodeInstance
                local nextNode = nodesGroup[i+1]
                if nodesGroup[i+1]:IsA("Folder") then
                    --print("Next is branch. Back connecting",i)
                    local previousNode = nodesGroup[i+1]:GetCustomProperty("BeginNode"):GetObject()
                    previousNode[scriptContext].nodeInstance:SetNextNode(nodesGroup[i+1][scriptContext].startNode)
                    --CoreDebug.DrawLine(previousNode.serverUserData.nodeInstance:GetWorldPosition(),nodesGroup[i+1].serverUserData.startNode:GetWorldPosition(),{ duration = 2000, thickness = 5, color = Color.YELLOW })
                    ConnectPaths_R(nodesGroup[i+1]:GetChildren(),nodesGroup[i+1])
                    -- If it's a folder then back connect
                else
                    --print("Regular connect:",i,folder)
                    if previousNode then
                        --CoreDebug.DrawLine(previousNode:GetWorldPosition(),nextNode.serverUserData.nodeInstance:GetWorldPosition(),{ duration = 2000, thickness = 5, color =  Color.BLUE })
                        previousNode:SetNextNode(nextNode[scriptContext].nodeInstance)
                    end
                    -- If it's not a folder then regular connect
                end
            elseif not nodesGroup[i+1] then
                -- If we reached the end.
                if folder then
                    -- If we reach the end of the folder then check to see if it reconnect back.
                    --print("reached end of branch")
                    local previousNode = node[scriptContext].nodeInstance
                    local nextNode = folder:GetCustomProperty("NextNode")
                    if nextNode then
                        nextNode = folder:GetCustomProperty("NextNode"):GetObject()
                        --CoreDebug.DrawLine(previousNode:GetWorldPosition(),nextNode.serverUserData.nodeInstance:GetWorldPosition(),{ duration = 2000, thickness = 5, color = Color.GREEN })
                        --print("Reconnecting to ancestor.")
                        previousNode:SetNextNode(nextNode[scriptContext].nodeInstance)
                        return
                    end
                end
            end
        end
    end

    ConnectPaths_R(nodes)

    --DEBUGGING.
    local function DrawPaths_R(nodesGroup,folder)
        for i, node in pairs(nodesGroup) do
            -- Check to see if it's a folder.
            -- If so then setup sub nodes and associate the sub
            if nodesGroup[i+1] then
                local previousNode = node[scriptContext].nodeInstance
                local nextNode = nodesGroup[i+1]
                if nodesGroup[i+1]:IsA("Folder") then
                    --print("Next is branch. Back connecting",i)
                    local previousNode = nodesGroup[i+1]:GetCustomProperty("BeginNode"):GetObject()[scriptContext].nodeInstance
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
                    local previousNode = node[scriptContext].nodeInstance
                    local nextNode = folder:GetCustomProperty("NextNode")
                    if nextNode then
                        previousNode:DebugDrawCurrentPath()
                        -- nextNode = folder:GetCustomProperty("NextNode"):GetObject()
                        -- CoreDebug.DrawLine(previousNode:GetWorldPosition(),nextNode.serverUserData.nodeInstance:GetWorldPosition(),{ duration = 2000, thickness = 5, color = Color.GREEN })
                        -- print("Reconnecting to ancestor.")
                        -- previousNode:SetNextNode(nextNode.serverUserData.nodeInstance)
                        return
                    end
                end
            end
        end
    end

    DrawPaths_R(nodes)

    self.distanceToEndSquared = self:GetStartNode():GetTotalDistanceSquaredToEnd()

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

function Board:_FireEvent(eventName, ...)
    for _,handler in ipairs(self.eventHandlers[eventName]) do
        handler(...)
    end
end

function Board:_DefineEvent(eventName)
    self.eventHandlers = self.eventHandlers or {}
    self.eventHandlers[eventName] = self.eventHandlers[eventName] or {}
    self[eventName] = {
        Connect = function(_, handler)
            table.insert(self.eventHandlers[eventName], handler)
            return self[eventName]
        end,
        Disconnect = function(_, handler)
            table.remove(self.eventHandlers[eventName], handler)
        end
    }
end

function Board:_SetupPlayerSpawns()
    local spawnNodes = self.boardAssetInstance:GetCustomProperty("PlayerSpawns"):GetObject():GetChildren()
    assert(#spawnNodes > 0, string.format("%s may not have any player spawn nodes. Make sure there is spawn nodes.",self:GetName()))
    self.spawnNodes = spawnNodes
end

return Board