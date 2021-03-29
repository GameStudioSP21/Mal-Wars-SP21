local INVENTORY_HELPER = script:GetCustomProperty("InventoryHelper"):WaitForObject()
local TowerDatabase = require(script:GetCustomProperty("TowerDefenders_TowerDatabase"))
local Inventory = require(script:GetCustomProperty("TowerDefenders_Inventory"))

-- Wait until the tower database has loaded
TowerDatabase:WaitUntilLoaded()

-- Get the owner of the
local OWNER = nil
while not OWNER do
    Task.Wait()
    for _,player in ipairs(Game.GetPlayers()) do
        if player.id == INVENTORY_HELPER:GetCustomProperty("OWNER") then
            OWNER = player
            break
        end
    end
end

local function ServerSaveInventory(inventory)
    local inventory = OWNER.serverUserData.towerInventory
    local playerData = Storage.GetPlayerData(OWNER)
    playerData.towerInventory = inventory:ToString()
    Storage.SetPlayerData()
end

local function ServerGetPlayerTowerData(player)
    local playerData = Storage.GetPlayerData(player)
    if playerData.towerInventory then
        return playerData.towerInventory
    end
    return nil
end

local function ServerInitInventory()
    local towersInventoryString = ServerGetPlayerTowerData(OWNER)
    local inventory = Inventory.New(TowerDatabase, OWNER, towersInventoryString)

    local inventoryString = inventory:ToString()

    INVENTORY_HELPER:SetNetworkedCustomProperty("TOWERS",inventoryString)

    OWNER.serverUserData.towerInventory = inventory
end

local function ClientInitInventoryLocal()
    while INVENTORY_HELPER:GetCustomProperty("TOWERS") == "" do Task.Wait() end
    
    local towersInventoryString = INVENTORY_HELPER:GetCustomProperty("TOWERS")
    local inventory = Inventory.New(TowerDatabase, OWNER, towersInventoryString)

    OWNER.clientUserData.towerInventory = inventory
end 

---------------------------------------------------------------------------------------------------------
-- Init server inventory
local function InitServer()
    print("[SERVER INV REP] Init")
    ServerInitInventory()
end

-- Init client inventory
local function InitClient()
    print("[CLIENT INV REP] Init")
    if OWNER == Game.GetLocalPlayer() then
        ClientInitInventoryLocal()
    end
end

if script.isServerOnly then InitServer() end
if script.isClientOnly then InitClient() end