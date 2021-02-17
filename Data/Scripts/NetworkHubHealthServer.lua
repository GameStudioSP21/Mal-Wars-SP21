local HubHealth = script:GetCustomProperty("HubHealth")
local GameManager = require(script:GetCustomProperty("GameManager"))

Task.Wait(1)

local singlePlayer = Game.GetPlayers()[1]
local ourBoard = singlePlayer.serverUserData.activeBoard
local waveManager = ourBoard:GetWaveManager()




waveManager.OnEnemyReachedEnd:Connect(function()
    print("Ouch enemy reached hub")
end)