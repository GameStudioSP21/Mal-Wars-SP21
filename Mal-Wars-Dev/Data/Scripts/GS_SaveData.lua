local GAME_MANAGER = require(script:GetCustomProperty("TowerDefenders_GameManager"))
-- local WAVE_MANAGER = require(script:GetCustomProperty("TowerDefenders_WaveManager"))

print("Save data")
local towersTable = {name = nil,
                     position = nil}
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
    local board = GAME_MANAGER.WaitForBoardFromPlayer(player)
    local waveManager = board:GetWaveManager()
    print(waveManager)

    waveManager.OnWaveStarted:Connect(function ()
        print("Get save data")
    end)
end)
