local ORBITAL_LASER = script:GetCustomProperty("GS_OrbitalLaser_Server"):WaitForObject()
local NET_HUB = script:GetCustomProperty("NetworkHubHealthServer")


-- print("LOADING GAME MANAGER")

-- print("GAME MANAGER LOADED")
local towersTable = { 
    --{name = nil, position = nil},
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
    local NET_HUB = script:GetCustomProperty("NetworkHubHealthServer")
    local board = GAME_MANAGER.WaitForBoardFromPlayer(player)
    local waveManager = board:GetWaveManager()
    -- print(waveManager)

    waveManager.OnWaveStarted:Connect(function ()
        print("GET SAVE DATA")
        -- local playerData = "ASSUMING PLAYERDATA RETRIEVED"

        -- clear save data before writing new data
        ClearSaveData()
        
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

        -- get hubHealth
        if(NET_HUB) then
            saveData.hubHealth = NET_HUB:GetCustomProperty("HubHealth")
        end
        --get waveNum
        if(waveManager) then 
            saveData.waveNum = waveManager:GetCurrentWave():GetName()
        end

        Storage.SetPlayerData(player, saveData)

        PrintSaveData()
        -- Let's say we're saving towers
        --table.insert(playerData.towers, { name = "Mortar", position = Vector3.New(0,0,0) }
    end)
end)

function PrintSaveData()
    for key, tower in pairs(saveData.towers) do
        print("tower ", key, " :", tower.name)
        print("tower ", key, " :", tower.position)
    end

    print("laser damage: ", laserTable.damage)
    print("laser radius: ", laserTable.radius)

    print("Gems:", saveData.gems)
    print("Hub health: ", saveData.hubHealth)
    print("Wave num: ", saveData.waveNum)
end

function ClearSaveData()
    -- for key, value in pairs(saveData) do
    --     value = nil
    -- end

    towersTable = {} 
    
    laserTable = {  damage = nil,
                    radius = nil }

    saveData = {  towers = towersTable, 
                    laser = laserTable,
                    gems = nil,
                    hubHealth = nil,
                    waveNum = nil,
                    tutorial = nil
                 }
end