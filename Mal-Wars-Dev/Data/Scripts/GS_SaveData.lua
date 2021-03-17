local ORBITAL_LASER = script:GetCustomProperty("GS_OrbitalLaser_Server"):WaitForObject()


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
    local board = GAME_MANAGER.WaitForBoardFromPlayer(player)
    local waveManager = board:GetWaveManager()
    -- print(waveManager)

    waveManager.OnWaveStarted:Connect(function ()
        print("Get save data")
        -- local playerData = "ASSUMING PLAYERDATA RETRIEVED"
        
        -- get all towers
        local allTowers = board:GetAllTowers()
        for key, tower in pairs(allTowers) do
            local towerInfo = {name = nil, position = nil}
            towerInfo.name = tower:GetName()
            towerInfo.position = tower:GetWorldPosition()
            table.insert(saveData.towers, towerInfo)
        end

        -- get laser attributes
        laserTable.damage = ORBITAL_LASER:GetCustomProperty("Damage")
        laserTable.radius = ORBITAL_LASER:GetCustomProperty("Radius")

        -- get gems

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
end