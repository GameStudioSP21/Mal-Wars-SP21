local WIN_SCREEN = script:GetCustomProperty("YouWinJPG"):WaitForObject()
local GAME_MANAGER = require(script:GetCustomProperty("TowerDefenders_GameManager"))

local tempPlayer = Game.GetLocalPlayer()

--getting the baord object and waiting until the board is available
local board = GameManager.WaitForBoardFromPlayer(tempPlayer)

--best to wait for the board as well so the client has the access to it
local waveManager = board:WaitForWaveManager()



wavemanager.OnWavesEndedComplete:Connect(function()

    WIN_SCREEN.visibility = Visibility.FORCE_ON

end)

