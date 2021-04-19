local WaveCountDisplay = script:GetCustomProperty("WaveCountDisplay"):WaitForObject()

local LOCAL_PLAYER = Game.GetLocalPlayer()
while not LOCAL_PLAYER.clientUserData.activeBoardWaveManager do Task.Wait() end

local waveManager = LOCAL_PLAYER.clientUserData.activeBoardWaveManager

waveManager.OnWaveStarted:Connect(function()
	WaveCountDisplay.text = "Wave:   " .. tostring(waveManager:GetWaveIndex())
end)