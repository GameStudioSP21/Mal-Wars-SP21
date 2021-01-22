-- PROTO
local GEM_VALUES = require(script:GetCustomProperty("TowerDefenders_GemValues"))


local ROOT = script:GetCustomProperty("Root"):WaitForObject()
local isDead = false

local InitalHealth = ROOT:GetCustomProperty("CurrentHealth")


-- TODO: Have this be part of a Gem Collector Singleton
-- There is no way to spawn projectiles on the client so I made my own.
local function ProcessFakeProjectile(obj,dir)

    local initalPosition = obj:GetWorldPosition()
    local normalizedDir = dir:GetNormalized()
    
    local g = 9.81 -- gravity = 9.81 m/s^2

    -- Inital Velocity
    local vo = dir.size -- Correct

    -- Angle from z
    local angleZ = math.deg(math.atan(normalizedDir.z)) -- Correct

    --CoreDebug.DrawLine(initalPosition,initalPosition + Vector3.New(dir.x,0,0),{ duration = 5000, color = Color.RED, thickness = 8 })
    
    --CoreDebug.DrawLine(initalPosition,initalPosition + Vector3.New(0,dir.y,0),{ duration = 5000, color = Color.GREEN, thickness = 8 })

    --CoreDebug.DrawLine(initalPosition,initalPosition + Vector3.New(0,0,dir.z),{ duration = 5000, color = Color.BLUE, thickness = 8 })

    local maxHeight = dir.z^2/(2*g)
    local timetoApexFromGround = math.sqrt((2*maxHeight)/g)
    local totalTravelTime = timetoApexFromGround*2

    --CoreDebug.DrawLine(initalPosition,initalPosition + dir,{ duration = 5000, color = Color.YELLOW, thickness = 8 })
    
    -- Runtime properties
    local acceleration = -g
    local isDone = false
    local z = 0
    local t = os.clock()
    local speedMultiplier = 10
    local x = 0
    local y = 0
    
    Task.Spawn(function()
        local intensity = 40
        local randomWeight = Vector3.New(math.random(-intensity,intensity),math.random(-intensity,intensity),math.random(-intensity,intensity))

        local endX = dir.x * totalTravelTime
        local endY = dir.y * totalTravelTime
        local endZ = (dir.z * totalTravelTime + (acceleration*totalTravelTime^2)/2)

        local endingPosition = initalPosition + Vector3.New(endX, endY, endZ)

        local hitResultHeight = World.Raycast(endingPosition + Vector3.UP * 100, endingPosition + Vector3.UP * -300, { ignorePlayers = true })
        --CoreDebug.DrawLine(endingPosition + Vector3.UP * 100,endingPosition + Vector3.UP * -600,{ duration = 5000, color = Color.GREEN, thickness = 8 })

        local heightDif = (hitResultHeight:GetImpactPosition() - endingPosition).size
        --print("Landing height difference:",heightDif)

        local vof = 0
        local vof2 = 0
        local hTime = 0
        if heightDif then
            -- The final velocities from the begin of height to the end
            -- Getting the time it take to cross the height
            vof = g * totalTravelTime
            vof2 = math.sqrt(vof^2 + 2*g*heightDif)
            hTime = (2*heightDif)/(vof+vof2)
        end

        while not isDone do
            local deltaTime = os.clock()
            local currentTime = (os.clock() - t) * speedMultiplier
            Task.Wait()
            deltaTime = os.clock() - deltaTime
    
            x = dir.x * currentTime
            y = dir.y * currentTime
    
            z = (dir.z * currentTime + (acceleration*currentTime^2)/2)
    
            if Object.IsValid(obj) then
                obj:SetWorldPosition( initalPosition + Vector3.New(x,y,z))
                obj:SetWorldRotation( Rotation.New(randomWeight.x * currentTime, randomWeight.y  * currentTime, randomWeight.z  * currentTime) )
        
                if currentTime >= totalTravelTime + hTime then
                    isDone = true
    
                    local hitResult = World.Raycast(obj:GetWorldPosition(), obj:GetWorldPosition() + Vector3.UP * -200, { ignorePlayers = true })
    
                    if hitResult then
                        obj:SetWorldPosition(hitResult:GetImpactPosition() + Vector3.UP * 10)
                        local normal = hitResult:GetImpactNormal()
                        local zR = obj:GetWorldRotation().z
                        obj:SetWorldRotation(Rotation.New(math.deg(normal.x),math.deg(normal.y),zR))
                    else
                        obj:SetWorldPosition(endingPosition + Vector3.UP * 10)
                    end

                end
            else
                isDone = true
            end

        end
    end)
end

local function OnStateChanged()
    local state = ROOT:GetCustomProperty("CurrentState")
    if state == 6 and not isDead then -- Death State
        isDead = true

        local verticalDirection = Vector3.New(0,0,30)
        local horizontalMag = 20

        local deadPos = ROOT:GetWorldPosition()

        --local newGem = World.SpawnAsset(GEM_LOW,{ position = deadPos + Vector3.UP * 50 })
        --newGem:SetWorldPosition(deadPos + Vector3.UP * 50)



        -- TODO: Contact gem creator and spawn gems based on difficulty.
        local gems = GEM_VALUES.GetGemsByValue(InitalHealth/2)

        for i, gem in pairs(gems) do
            for i=1, gem.amount do
                Task.Wait()
                --print("Gem:",gem.asset,"|",gem.amount,"|",gem.value)
                local newGem = World.SpawnAsset(gem.asset,{ position = deadPos + Vector3.UP * 50 })
                newGem.clientUserData.gemValue = gem.value
                local randomPoint = Vector3.New(math.random(-horizontalMag,horizontalMag),math.random(-horizontalMag,horizontalMag),0)
                ProcessFakeProjectile( newGem, verticalDirection + randomPoint)
            end
        end
        -- TODO: Get a table of gems to spawn.

    end
end

ROOT.networkedPropertyChangedEvent:Connect(OnStateChanged)