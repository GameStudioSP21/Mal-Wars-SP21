print("LOADING GAME MANAGER")

-- local WAVE_MANAGER = require(script:GetCustomProperty("TowerDefenders_WaveManager"))

print("GAME MANAGER LOADED")
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
    print(waveManager)

    waveManager.OnWaveStarted:Connect(function ()
        print("Get save data")
        local playerData = "ASSUMING PLAYERDATA RETRIEVED"
        
        -- Let's say we're saving towers
        --table.insert(playerData.towers, { name = "Mortar", position = Vector3.New(0,0,0) }
    end)
end)
