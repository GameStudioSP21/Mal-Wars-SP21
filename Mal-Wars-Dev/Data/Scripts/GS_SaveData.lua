local ORBITAL_LASER = script:GetCustomProperty("GS_OrbitalLaser_Server"):WaitForObject()
local NET_HUB = script:GetCustomProperty("NetworkHubHealthServer")
local LoadSaveOnStart = script:GetCustomProperty("LoadSaveOnStart")


-- print("LOADING GAME MANAGER")

-- print("GAME MANAGER LOADED")
local towersTable = { 
    -- {name = nil, position = nil},
} 

local laserTable = {damage = nil,
                    radius = nil }

local saveData = {  towers = towersTable, 
                    laser = laserTable,
                    gems = nil,
                    hubHealth = nil,
                    waveNum = nil,
                    tutorial = nil  
                 }

Game.playerJoinedEvent:Connect(function (player)
    -- PLAYER = player
    local GAME_MANAGER = require(script:GetCustomProperty("TowerDefenders_GameManager"))
    local NET_HUB = script:GetCustomProperty("NetworkHubHealthServer"):WaitForObject()
    local board = GAME_MANAGER.WaitForBoardFromPlayer(player)
    local waveManager = board:GetWaveManager()
    -- print(waveManager)
    -- local temp = Storage.GetPlayerData(player)
    -- if temp then
    --     PrintSaveData(temp)
    -- end
    if(LoadSaveOnStart) then
        LoadSave(player, board, waveManager)
    end


    waveManager.OnWaveStarted:Connect(function ()
        print("GET SAVE DATA")
        -- local playerData = "ASSUMING PLAYERDATA RETRIEVED"

        -- clear save data before writing new data
        ClearSaveData()
        
        -- load save data
        -- saveData = Storage.GetPlayerData(player)
        
        -- get all towers
        local allTowers = board:GetAllTowers()
        for key, tower in pairs(allTowers) do
            local towerInfo = {name = nil, position = nil}
            towerInfo.name = tower:GetName()
            towerInfo.position = tower:GetWorldPosition()
            table.insert(saveData.towers, towerInfo)
            -- towerInfo.clear()
        end

        -- get laser attributes
        laserTable.damage = ORBITAL_LASER:GetCustomProperty("Damage")
        laserTable.radius = ORBITAL_LASER:GetCustomProperty("Radius")

        -- get gems
        saveData.gems = player:GetResource("GEMS")

        -- get hubHealth
        if(NET_HUB) then
            saveData.hubHealth = NET_HUB:GetCustomProperty("HubHealth")
        end

        -- get waveNum
        if(waveManager) then 
            saveData.waveNum = waveManager:GetWaveIndex()
        end

        Storage.SetPlayerData(player, saveData)
        local temp = Storage.GetPlayerData(player)
        
        PrintSaveData(temp)
        -- Let's say we're saving towers
        -- table.insert(playerData.towers, { name = "Mortar", position = Vector3.New(0,0,0) }
    end)
end)

function PrintSaveData(data)
    if(#data.towers > 0) then
        for key, tower in pairs(data.towers) do
            print("tower ", key, " :", tower.name)
            print("tower ", key, " :", tower.position)
        end
    else
        print("No towers saved")
    end

    print("laser damage: ", data.laser.damage)
    print("laser radius: ", data.laser.radius)

    print("Gems:", data.gems)
    print("Hub health: ", data.hubHealth)
    print("Wave num: ", data.waveNum)
end

function ClearSaveData()
    -- for key, value in pairs(saveData) do
    --     value = nil
    -- end

    towersTable = {} 
    
    laserTable = {  damage = nil,
                    radius = nil }

    saveData =  {   towers = towersTable, 
                    laser = laserTable,
                    gems = nil,
                    hubHealth = nil,
                    waveNum = nil,
                    tutorial = nil
                }
end

function LoadSave(player, board, waveManager)
    local data = Storage.GetPlayerData(player)
    if(data) then
        -- reconstruct towers
        -- for i, tower in pairs(data.towers) do
        --     board:AddTower(tower.name, tower.position, false)
        -- end

        -- assign laser properties
        ORBITAL_LASER:SetNetworkedCustomProperty("Damage", data.laser.damage)
        ORBITAL_LASER:SetNetworkedCustomProperty("Radius", data.laser.radius)

        -- add gems to wallet
        player:SetResource("GEMS", data.gems)

        -- set wave index on wave manager
        waveManager:RedoWaveIndex(data.waveNum)
        
    end
end