local initalHealth = script:GetCustomProperty("HubHealth")
local GameManager = require(script:GetCustomProperty("GameManager"))
local networkHubHealthBar = script:GetCustomProperty("NetworkHubHealthBar"):WaitForObject()
local GameOver = script:GetCustomProperty("GameOver"):WaitForObject()



local WAVE_REGEN_HEALTH = 10

Task.Wait(1)

local singlePlayer = Game.GetPlayers()[1]



local ourBoard = GameManager.WaitForBoardFromPlayer(singlePlayer)
local waveManager = ourBoard:WaitForWaveManager()

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

        --When health reaches 0
        if currentHealth <= 0 then
            print("Failure!")
            waveManager:SetCurrentPhase("END_FAILED")

            --GameOver UI visibility is turned on
            --GameOver.visibility = Visibility.FORCE_ON 


            -- Should Destroy all towers on the board
            ourBoard:RemoveTowers()

            -- local towers = ourBoard:GetAllTowers()
            -- for _, tower in pairs(towers) do
            --     --print("I found a tower")
            --     tower:Destroy()
            --     --print("Tower should be destroyed")
            -- end
            -- --Broadcast to client to destroy all towers    *DestroyTowerClient is the event listener script
            -- Events.BroadcastToAllPlayers("RAT", ourBoard:GetID())

           --Should Destroy all enemies on the map
            for _, enemy in pairs(waveManager:GetEnemies()) do
                --print(enemy)
                enemy:Destroy()
            end

            --Sets the player's money back to 300
            singlePlayer:SetResource("GEMS", 300)

            --Resets the wave stack to the saved copy
            waveManager:ResetWaveStack()
            --Go to specified Wave Index
            waveManager:RedoWaveIndex(1)

            waveManager:SetCurrentPhase("WAITING_READY")

            --Adjusts the Health Bar back to full
            script:SetNetworkedCustomProperty("HubHealth", 100)
            networkHubHealthBar.progress = 1
            
        end
    end
end)

waveManager.OnWaveComplete:Connect(function()
    local hubHealth = script:GetCustomProperty("HubHealth")
    script:SetNetworkedCustomProperty("HubHealth", CoreMath.Clamp(hubHealth+WAVE_REGEN_HEALTH,0,initalHealth))
end)