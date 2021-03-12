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

end

local function ServerGetPlayerData(player)
    local playerData = Storage.GetPlayerData(player)
    if playerData.towerInventory and playerData.equippedTowers then
        return playerData.towerInventory, playerData.equippedTowers
    end
    return nil, nil
end

local function ServerInitInventory()
    local towersInventoryString,  equippedTowersString = ServerGetPlayerData(OWNER)
    local inventory = Inventory.New(TowerDatabase, OWNER, towersInventoryString, equippedTowersString)

    local inventoryString = inventory:InventoryToString()
    local equippedString = inventory:EquippedToString()

    INVENTORY_HELPER:SetNetworkedCustomProperty("TOWERS",inventoryString)
    INVENTORY_HELPER:SetNetworkedCustomProperty("EQUIPPED_TOWERS",equippedString)

    OWNER.serverUserData.towerInventory = inventory
end

local function ClientInitInventoryLocal()
    while INVENTORY_HELPER:GetCustomProperty("TOWERS") == ""  and
                INVENTORY_HELPER:GetCustomProperty("EQUIPPED_TOWERS") == "" 
            do Task.Wait() end
    
    local towersInventoryString = INVENTORY_HELPER:GetCustomProperty("TOWERS")
    local equippedTowersString = INVENTORY_HELPER:GetCustomProperty("EQUIPPED_TOWERS")
    print("[CLIENT INV REP] RECEIVED:", towersInventoryString, equippedTowersString)
    local inventory = Inventory.New(TowerDatabase, OWNER, towersInventoryString, equippedTowersString)


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