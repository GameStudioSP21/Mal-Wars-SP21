local WAVE_DISPLAYER_PANEL = script:GetCustomProperty("WaveDisplayer"):WaitForObject()
local WAVE_TEXT = script:GetCustomProperty("WaveText"):WaitForObject()

local LOCAL_PLAYER = Game.GetLocalPlayer()
while not LOCAL_PLAYER.clientUserData.activeBoardWaveManager do Task.Wait()end

local waveManager = LOCAL_PLAYER.clientUserData.activeBoardWaveManager
local WaveCompleteSound = script:GetCustomProperty("WaveCompleteSound")
local WaveStartedSound = script:GetCustomProperty("WaveStartedSound")

local function PlaySFX(assetRef)
    World.SpawnAsset(assetRef)
end

local waveNumber = 0
waveManager.OnWaveStarted:Connect(function()
    waveNumber = waveNumber + 1
    PlaySFX(WaveStartedSound)
    WAVE_DISPLAYER_PANEL.visibility = Visibility.FORCE_ON
    WAVE_TEXT.text = "Wave" .. tostring(waveNumber)
    Task.Wait(2)
    WAVE_DISPLAYER_PANEL.visibility = Visibility.FORCE_OFF
end)

waveManager.OnWaveComplete:Connect(function()
    PlaySFX(WaveCompleteSound)
end)