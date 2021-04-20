--[[
    TowerDefenders_ShopReplicator
]]

local Shop = require(script:GetCustomProperty("Shop"))

local playerEventHandlers = {}

---------------------------------------
-- Server
---------------------------------------

local function InitServerShopEvents(shop)

    local database = shop:GetDatabase()

    -- Server Events

    shop.OnPurchase:Connect(function()
    
    end)

    --- Client Events

    playerEventHandlers[shop:GetOwner()] = {}

    -- When the client attempts to purchase a tower from the shop.
    local shopBuyHandle = Events.ConnectForPlayer("SHOP_BUY",function(player,towerID)
        print("[Server] Attempting to purchase tower ",player.name,"ID:",towerID)
        if shop:GetOwner() == player then
            local shopTower = database:NewShopTowerByID(towerID)
            local playersSpecialGems = player:GetResource("SpecialGems")
            local playerInventory = player.serverUserData.towerInventory

            if shopTower:CanAfford(playersSpecialGems) then
                player:RemoveResource("SpecialGems", shopTower:GetPrice())	
            end
        end
    end)
    table.insert(playerEventHandlers[shop:GetOwner()],shopBuyHandle)

end

local function OnServerPlayerJoined(player)
    local playerShop = Shop.New(player)
    player.serverUserData.towerShop = playerShop

    InitServerShopEvents(playerShop)
end

---------------------------------------
-- Client
---------------------------------------

-- Connects to the shops event and replicates the action to the server
local function InitClientShopEvents(shop)

    local database = shop:GetDatabase()

    -- Client Events

    shop.OnPurchase:Connect(function(shopTower)
        Events.BroadcastToServer("SHOP_BUY",shopTower:GetID())
    end)

    -- Server Events

    Events.Connect("SHOP_BUY",function(towerID)
    
    end)

end

local function OnClientPlayerJoined(player)
    local playerShop = Shop.New(player)
    player.clientUserData.towerShop = playerShop

    InitClientShopEvents(playerShop)
end

if Environment.IsServer() then

    Game.playerJoinedEvent:Connect(OnServerPlayerJoined)

elseif Environment.IsClient() then

    Game.playerJoinedEvent:Connect(OnClientPlayerJoined)

end