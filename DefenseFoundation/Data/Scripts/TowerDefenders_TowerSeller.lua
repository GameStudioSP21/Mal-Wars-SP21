local TowerDatabase = require(script:GetCustomProperty("TowerDatabase"))
local Ease3D = require(script:GetCustomProperty("Ease3D"))

local SELL_GHOST = script:GetCustomProperty("SellGhost")
local CONFIRM_SELL_KEY = "ability_primary"
local CANCEL_SELL_KEY = "ability_secondary"
local ISDEBUG = false
local LOCAL_PLAYER = Game.GetLocalPlayer()

local ATTRACT_RANGE = 100^2

local sellGhost = nil -- The indicator for the upgrader
local selectedTower = nil -- The tower that the upgrader has selected

local function CreateSellGhost()
    sellGhost = World.SpawnAsset(SELL_GHOST)
end

local function RemoveSellGhost()
    if Object.IsValid(sellGhost) then
        sellGhost:Destroy()
    end
end

---------------------------------------------------------
---------------------------------------------------------
---------------------------------------------------------
-- TODO URGENT: All this code is repeating. I need to make
-- sure I turn this into a class so that I can easily have one code for all of the raycasters. 
---------------------------------------------------------
---------------------------------------------------------
---------------------------------------------------------

-- Shoots a ray from the camera forward to some distance and check to see if nearby a tower.
local function GetGroundPositionFromCamera()
        local cameraPos = LOCAL_PLAYER:GetViewWorldPosition()
        local cameraTransform = Transform.New(LOCAL_PLAYER:GetViewWorldRotation(), LOCAL_PLAYER:GetViewWorldPosition(), Vector3.New(1,1,1))
        local lookDirection = cameraTransform:GetForwardVector()
        local activeCamera = LOCAL_PLAYER:GetActiveCamera()
        local minInteractDistance = 0
        if activeCamera then
            minInteractDistance = activeCamera.currentDistance - 50
        end
        
        local startPos = cameraPos + lookDirection * minInteractDistance
        local endPos = cameraPos + lookDirection * 10000
        
        local hitResult = World.Raycast(startPos, endPos, {ignorePlayers = true})
        local distanceSquaredFromStartToEnd = math.huge
        if hitResult then
            distanceSquaredFromStartToEnd = (startPos - hitResult:GetImpactPosition()).sizeSquared
        end

        if ISDEBUG then
            -- Draws a ray from the camera forward
            CoreDebug.DrawLine(startPos, endPos, {
                duration = 2,
                color = Color.GREEN,
                thickness = 0.2
            })
            if hitResult then
                CoreDebug.DrawBox(hitResult:GetImpactPosition(),Vector3.New(5,5,5))
            end
        end

        -- If the player is looking at something and they're not dead and they're not on use cooldown and they're not looting a container.
        if hitResult and not LOCAL_PLAYER.isDead then
            if hitResult.other then

                return hitResult:GetImpactPosition()

            end
        else
    end
end

function Tick()

    -- If the player is preparing an upgrade then show the upgrading ghost and make sure
    -- the player is on a valid board.
    if Object.IsValid(sellGhost) and LOCAL_PLAYER.clientUserData.activeBoard then
        -- Move the ghost position to the impact position
        local board = LOCAL_PLAYER.clientUserData.activeBoard
        local impactPosition = GetGroundPositionFromCamera()

        if impactPosition then
            local nearestTower = board:GetNearestTower(impactPosition,ATTRACT_RANGE,LOCAL_PLAYER)

            -- Ease the upgrader ghost to the nearest tower.
            if nearestTower ~= selectedTower and nearestTower ~= nil then
                selectedTower = nearestTower
                Ease3D.EasePosition(sellGhost, selectedTower:GetWorldPosition(), 0.3, Ease3D.EasingEquation.SINE, Ease3D.EasingDirection.OUT)
            end
    
            if nearestTower == nil then
                sellGhost:SetWorldPosition(impactPosition)
                Events.Broadcast("StopDisplayingTowerStats")
                selectedTower = nil
            end
    
        end


    end
end

LOCAL_PLAYER.bindingPressedEvent:Connect(function(_,key)
    if Object.IsValid(sellGhost) then
        -- If a valid tower is hovered over and the ghost upgrader is valid. 
        if key == CONFIRM_SELL_KEY and selectedTower then
            local board = LOCAL_PLAYER.clientUserData.activeBoard
            board:SellTower(selectedTower)
            --Events.Broadcast("ConfirmTowerSell",selectedTower)
            --Events.Broadcast("StopDisplayingTowerStats")
            RemoveSellGhost()
        elseif key == CANCEL_SELL_KEY then
            RemoveSellGhost()
            --Events.Broadcast("StopDisplayingTowerStats")
        end
    end
end)

Events.Connect("BeginSelling", function(turretName)
    CreateSellGhost()
end)

Events.Connect("CancelSelling", function()
    RemoveSellGhost()
end)