local UIButton = script:GetCustomProperty("UIButton"):WaitForObject()

local LOCAL_PLAYER = Game.GetLocalPlayer()

local GAME_MANAGER = require(script:GetCustomProperty("GAME_MANAGER"))


--Yo, frick infinite yields
--All my homies hate infinite yields
function AutoStartGame()
	Task.Wait()
	Events.BroadcastToServer("StartGame")
end

--This needs to be here or the whole game just... stops working. Infinite yields, man.
AutoStartGame()

local Board = GAME_MANAGER.WaitForBoardFromPlayer(LOCAL_PLAYER)
local WaveManager = Board:WaitForWaveManager()

-- WaveManager.OnWaitingReady:Connect(AddSummonWave)
-- WaveManager.OnWaveStarted:Connect(RemoveSummonWave)

-- Remove Game Start
-- Remove the game start check. 
-- Starts the game automatically 
-- but player still has to select the 'Wave Start' button first.
function AddSummonWave()
	UIButton.isInteractable = true
	--UIButton.visibility = Visibility.FORCE_ON
end

function RemoveSummonWave()
	UIButton.isInteractable = false
	--UIButton.visibility = Visibility.FORCE_OFF
end

UIButton.pressedEvent:Connect(function()
    UI.PrintToScreen("Starting Next Wave.")
    Events.BroadcastToServer("SummonWave")
end)

WaveManager.OnWaitingReady:Connect(AddSummonWave)
WaveManager.OnWaveStarted:Connect(RemoveSummonWave)
