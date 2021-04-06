local UIButton = script:GetCustomProperty("UIButton"):WaitForObject()

local LOCAL_PLAYER = Game.GetLocalPlayer()

local GAME_MANAGER = require(script:GetCustomProperty("GAME_MANAGER"))
print("GameManager", GAME_MANAGER)
-- local board = GAME_MANAGER.WaitForBoardFromPlayer(LOCAL_PLAYER)
-- print("board", board)
-- local WaveManager = board:WaitForWaveManager()
-- print("waveManager", WaveManager)

UIButton.pressedEvent:Connect(function()
    UI.PrintToScreen("Starting Next Wave.")
    Events.BroadcastToServer("SummonWave")
	
	local board = GAME_MANAGER.WaitForBoardFromPlayer(LOCAL_PLAYER)
	print("board", board)
	local WaveManager = board:WaitForWaveManager()
	print("waveManager", WaveManager)
	WaveManager.OnWaitingReady:Connect(AddSummonWave)
	WaveManager.OnWaveStarted:Connect(RemoveSummonWave)
end)

-- WaveManager.OnWaitingReady:Connect(AddSummonWave)
-- WaveManager.OnWaveStarted:Connect(RemoveSummonWave)

-- Remove Game Start
-- Remove the game start check. 
-- Starts the game automatically 
-- but player still has to select the 'Wave Start' button first.
function AddSummonWave()
	UIButton.isEnabled = true
	UIButton.visibility = Visibility.FORCE_ON
end

function RemoveSummonWave()
	UIButton.isEnabled = false
	UIButton.visibility = Visibility.FORCE_OFF
end
function AutoStartGame()
	Task.Wait()
	Events.BroadcastToServer("StartGame")
end

-- RemoveGameStart()
AutoStartGame()

