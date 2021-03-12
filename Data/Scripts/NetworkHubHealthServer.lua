local initalHealth = script:GetCustomProperty("HubHealth")
local GameManager = require(script:GetCustomProperty("GameManager"))
local networkHubHealthBar = script:GetCustomProperty("NetworkHubHealthBar"):WaitForObject()
local GameOver = script:GetCustomProperty("GameOver"):WaitForObject()



local WAVE_REGEN_HEALTH = 10

Task.Wait(1)

local singlePlayer = Game.GetPlayers()[1]

-- We can't guarentee that this data will be ready. Let's wait.
-- TODO: Refactor. Yield on game manager needed.
while not singlePlayer.serverUserData.activeBoard do
    Task.Wait()
end

local ourBoard = singlePlayer.serverUserData.activeBoard
local waveManager = ourBoard:GetWaveManager()

waveManager.OnEnemyReachedEnd:Connect(function(enemyObject)
    local hubHealth = script:GetCustomProperty("HubHealth")
    -- If the enemy somehow no longer exist then just don't do anything.
    if enemyObject then
        local enemyHealth = enemyObject:GetCustomProperty("CurrentHealth")

        -- Assign the difference of the hubs health and the enemys health.
        local currentHealth = hubHealth - enemyHealth
        script:SetNetworkedCustomProperty("HubHealth", CoreMath.Clamp(currentHealth,0,initalHealth))

        --Assign the percentage of health for hub health bar
        local currentHealthBar = currentHealth / initalHealth
        networkHubHealthBar.progress = currentHealthBar

        if currentHealth <= 0 then
            print("Failure!")
            waveManager:SetCurrentPhase("END_FAILED")
            GameOver.Visibility = Visibility.FORCE_ON
        end
    end
end)

waveManager.OnWaveComplete:Connect(function()
    local hubHealth = script:GetCustomProperty("HubHealth")
    script:SetNetworkedCustomProperty("HubHealth", CoreMath.Clamp(hubHealth+WAVE_REGEN_HEALTH,0,initalHealth))
end)