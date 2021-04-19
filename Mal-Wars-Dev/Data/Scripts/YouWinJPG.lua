local WIN_SCREEN = script:GetCustomProperty("YouWinJPG"):WaitForObject()
local MUSIC = script:GetCustomProperty("Music"):WaitForObject()
local GAME_MANAGER = require(script:GetCustomProperty("TowerDefenders_GameManager"))

local tempPlayer = Game.GetLocalPlayer()

--getting the baord object and waiting until the board is available
local board = GAME_MANAGER.WaitForBoardFromPlayer(tempPlayer)

--best to wait for the board as well so the client has the access to it
local waveManager = board:WaitForWaveManager()

waveManager.OnWavesEndedComplete:Connect(function()

    WIN_SCREEN.visibility = Visibility.FORCE_ON
    
    for i, winMusic in pairs(MUSIC:GetChildren()) do
        winMusic:Play()
    end

end)

