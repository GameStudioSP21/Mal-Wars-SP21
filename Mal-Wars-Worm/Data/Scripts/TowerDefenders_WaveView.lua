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


waveManager.OnWaveStarted:Connect(function()
    PlaySFX(WaveStartedSound)
    WAVE_DISPLAYER_PANEL.visibility = Visibility.FORCE_ON
    WAVE_TEXT.text = "Wave" .. tostring(waveManager:GetWaveIndex())

    Task.Wait(2)
    WAVE_DISPLAYER_PANEL.visibility = Visibility.FORCE_OFF
end)

waveManager.OnWaveComplete:Connect(function()
    PlaySFX(WaveCompleteSound)
end)


-- "Game Over" and "Game Complete"
local WavesEndedCompleteSound = script:GetCustomProperty("WaveCompleteSound") -- TODO remove this
local WavesEndedFailedSound = script:GetCustomProperty("WaveStartedSound")    -- TODO remove this
--local WavesEndedCompleteSound = script:GetCustomProperty("WavesEndedCompleteSound") -- TODO add sound to this
--local WavesEndedFailedSound = script:GetCustomProperty("WavesEndedFailedSound")	  -- TODO add sound to this

waveManager.OnWavesEndedComplete:Connect(function()
    PlaySFX(WavesEndedCompleteSound)
    WAVE_TEXT.text = "Congratulations"
    WAVE_DISPLAYER_PANEL.visibility = Visibility.FORCE_ON
    Task.Wait(2)
    WAVE_DISPLAYER_PANEL.visibility = Visibility.FORCE_OFF
end)

waveManager.OnWavesEndedFailed:Connect(function()
    PlaySFX(WavesEndedFailedSound)
    WAVE_TEXT.text = "Game Over"
    WAVE_DISPLAYER_PANEL.visibility = Visibility.FORCE_ON
    Task.Wait(2)
    WAVE_DISPLAYER_PANEL.visibility = Visibility.FORCE_OFF
end)
