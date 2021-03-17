﻿local TowerDatabase = require(script:GetCustomProperty("TowerDatabase"))
local BoardDatabase = require(script:GetCustomProperty("BoardDatabase"))
local Inventory = require(script:GetCustomProperty("Inventory"))

local ACTIVE_BOARDS_GROUP = World.FindObjectByName("ActiveBoards")
local INVENTORY_HELPER = script:GetCustomProperty("InventoryHelper")

local function OnServerPlayerJoined(player)
    TowerDatabase:WaitUntilLoaded()
    local INVENTORY_FOLDER = script:GetCustomProperty("InventoryFolder"):WaitForObject()
    local playerData = Storage.GetPlayerData(player)

    -- Spawn the inventory helper for the player. The inventory will be setup by the inventory replicator
    local inventoryHelper = World.SpawnAsset(INVENTORY_HELPER,{ parent = INVENTORY_FOLDER })
    inventoryHelper:SetNetworkedCustomProperty("OWNER",player.id)
end

local function InitalizeServerEvents()

    -- Initalize all events that can be received by clients.
    local GameManager = require(script:GetCustomProperty("GameManager"))

    -----------------------------------------------------
    -- Board
    -----------------------------------------------------

    -- Place Tower
    -- When the player wants to place a tower.
    Events.ConnectForPlayer("PT",function(_,player,id,x,y,z)
        print("[Server] Received PLACE from:",player.name,id," ",x," ",y," ",z)

        -- Current board the player is playing on.
        local board = player.serverUserData.activeBoard
        local tower = TowerDatabase:NewTowerByID(id)
        local pos = Vector3.New(x,y,z)
        
        tower:SetOwner(player)
        tower:SetBoard(board)
        board:AddTower(tower,pos,true) -- Networked function don't repeat
        Events.BroadcastToAllPlayers("PT",tower:GetOwner(),tower:GetID(),x,y,z)
    end)

    -- Upgrade Tower
    -- When the player wants to upgrade a tower.
    Events.ConnectForPlayer("UT",function(_,player,x,y,z)
        print("[Server] Received UPGRADE from:",player.name," ",x," ",y," ",z)

        -- Current board the player is playing on.
        local board = player.serverUserData.activeBoard
        local pos = Vector3.New(x,y,z)

        for _, tower in pairs(board:GetAllTowers()) do
            if tower:GetWorldPosition() == pos then
                local owner = tower:GetOwner()
                board:UpgradeTower(tower,true) -- Networked function
                Events.BroadcastToAllPlayers("UT",tower:GetOwner(),x,y,z)
                break
            end
        end

        -- local tower = TowerDatabase:NewTowerByID(id)
        -- local pos = Vector3.New(x,y,z)
        
        -- tower:SetOwner(player)
        -- tower:SetBoard(board)
        -- local ID = tower:GetID()
        -- board:UpgradeTower(tower,pos,true) -- Networked function don't repeat

    end)

    -- Remove Tower
    -- When the player wants to remove a tower.
    Events.ConnectForPlayer("ST",function(_,player,x,y,z)
        print("[Server] Received SELL from:",player.name," ",x," ",y," ",z)

        -- Current board the player is playing on.
        local board = player.serverUserData.activeBoard
        local pos = Vector3.New(x,y,z)

        for _, tower in pairs(board:GetAllTowers()) do
            if tower:GetWorldPosition() == pos then
                local owner = tower:GetOwner()
                board:SellTower(tower,true) -- Networked function
                Events.BroadcastToAllPlayers("UT",tower:GetOwner(),x,y,z)
                break
            end
        end
    end)

    -----------------------------------------------------
    -- Tower
    -----------------------------------------------------

    -- Switch tower targeting mode
    -- When the player wants to switch the tower to its next targeting mode.
    Events.ConnectForPlayer("STM",function(player,x,y,z)
        print("[Server] Received STM from:",player.name," ",x," ",y," ",z)
        -- Current board the player is playing on.
        local board = player.serverUserData.activeBoard
        local pos = Vector3.New(x,y,z)

        for _, tower in pairs(board:GetAllTowers()) do
            if tower:GetWorldPosition() == pos then
                local owner = tower:GetOwner()
                tower:SwitchTargetingMode(true)
                --Events.BroadcastToAllPlayers("STM",x,y,z)
                break
            end
        end
    end)

    -- Gem Update
    -- When the player's client wants to update their gem currency.
    Events.ConnectForPlayer("GU",function(player,delta)
        print("[Server] Received gems delta by player",delta)
        player:AddResource("GEMS",delta)
    end)


end

local function OnClientPlayerJoined(player)
    local LOCAL_PLAYER = Game.GetLocalPlayer()
    local INVENTORY_FOLDER = script:GetCustomProperty("InventoryFolder"):WaitForObject()

    if LOCAL_PLAYER == player then
        local inventoryObject = nil
        -- Wait for the inventory object as the client needs it.
        while not inventoryObject do
            Task.Wait()
            for _, inventoryHelper in pairs(INVENTORY_FOLDER:GetChildren()) do
                local playerID = inventoryHelper:GetCustomProperty("OWNER")
                if playerID == LOCAL_PLAYER.id and inventoryHelper:GetCustomProperty("TOWERS").isAssigned then
                    inventoryObject = inventoryHelper
                end
            end
        end
        player.clientUserData.towerInventory = Inventory.New(TowerDatabase,inventoryObject:GetCustomProperty("TOWERS")) 
    end
end

local function InitalizeClientEvents()

    -- Initalize all events that cab be received by server.

    -- SERVER ERROR:
    -- TODO: Error running Lua task: [9EA276B61232DBD7] TowerDefenders_Replicator:42: stack index 1, expected string, received nil: (bad argument into '(...)(string)')
    -- local GameManager = require(script:GetCustomProperty("GameManager"))

    Events.Connect("PT",function(player,id,x,y,z)
        print("[Client] received PLACE from.",player.name,id,x,y,z)

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
    Events.Connect("UT",function(player,x,y,z)
        print("[Client] received UPGRADE from.",player.name,x,y,z)

        local LOCAL_PLAYER = Game.GetLocalPlayer()
        assert(player.clientUserData.activeBoard, string.format("%s tried to set down a tower where they have no active board assigned to them.",player.name))
        local pos = Vector3.New(x,y,z)
        local board = player.clientUserData.activeBoard

        for _, tower in pairs(board:GetAllTowers()) do
            if tower:GetWorldPosition() == pos then
                print("[Client] Found tower attemping to replicate.")
                board:UpgradeTower(tower,true) -- Networked function
                break
            end
        end
    end)

    -- Received tower sell / destroy

end

-- Sets up a board from a asset.
local function SetupBoardFromAsset(boardAsset)

end

-- Listens for newly created children in the active boards folder.
-- When a child is added the board will be constructed on the client.
local function InitalizeBoardListener()
    local LOCAL_PLAYER = Game.GetLocalPlayer()

    -- Client GameManager
    local GameManager = require(script:GetCustomProperty("GameManager"))

    -- TODO: Iterate through all boards and construct the towers from a network property to catch up the client.
    ACTIVE_BOARDS_GROUP.childAddedEvent:Connect(function(_,boardAsset)
        GameManager.SetupBoard(boardAsset)
    end)

    -- Iterate through all active boards and construct them.
    for _, boardAsset in pairs(ACTIVE_BOARDS_GROUP:GetChildren()) do
        GameManager.SetupBoard(boardAsset)
    end
end



-- Initalize the databases for boards and towers.
TowerDatabase:_Init()
BoardDatabase:_Init()

if Environment.IsServer() then
    Task.Spawn(function() 
        InitalizeServerEvents()
    end)

    Game.playerJoinedEvent:Connect(OnServerPlayerJoined)
    print("Finished Initalizing Server")

elseif Environment.IsClient() then
    Task.Spawn(function() 
        InitalizeClientEvents()
        InitalizeBoardListener()
    end)

    Game.playerJoinedEvent:Connect(OnClientPlayerJoined)
    print("Finished Initalizing Client")
end