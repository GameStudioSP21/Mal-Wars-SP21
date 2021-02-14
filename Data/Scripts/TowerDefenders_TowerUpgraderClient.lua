local TowerDatabase = require(script:GetCustomProperty("TowerDatabase"))
local Ease3D = require(script:GetCustomProperty("Ease3D"))

local UPGRADE_GHOST = script:GetCustomProperty("UpgradeGhost")
local CONFIRM_UPGRADE_KEY = "ability_primary"
local CANCEL_UPGRADE_KEY = "ability_secondary"
local UPGRADE_BY_MOUSE = script:GetCustomProperty("UpgradeByMouse")
local ISDEBUG = false
local LOCAL_PLAYER = Game.GetLocalPlayer()

local ATTRACT_RANGE = 100^2

local upgradeGhost = nil -- The indicator for the upgrader
local selectedTower = nil -- The tower that the upgrader has selected

local function CreateUpgradeGhost()
    upgradeGhost = World.SpawnAsset(UPGRADE_GHOST)
end

local function RemoveUpgradeGhost()
    if Object.IsValid(upgradeGhost) then
        upgradeGhost:Destroy()
    end
end

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
        
        
        local hitResult = UPGRADE_BY_MOUSE and UI.GetCursorHitResult() or World.Raycast(startPos, endPos, {ignorePlayers = true}) 
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
    if Object.IsValid(upgradeGhost) and LOCAL_PLAYER.clientUserData.activeBoard then
        -- Move the ghost position to the impact position
        local board = LOCAL_PLAYER.clientUserData.activeBoard
        local impactPosition = GetGroundPositionFromCamera()

        if impactPosition then
            local nearestTower = board:GetNearestTower(impactPosition,ATTRACT_RANGE,LOCAL_PLAYER)

            -- Ease the upgrader ghost to the nearest tower.
            if nearestTower ~= selectedTower and nearestTower ~= nil then
                selectedTower = nearestTower
                Events.Broadcast("DisplayTowerStats",selectedTower)
                Ease3D.EasePosition(upgradeGhost, selectedTower:GetWorldPosition(), 0.3, Ease3D.EasingEquation.SINE, Ease3D.EasingDirection.OUT)
            end
    
            if nearestTower == nil then
                upgradeGhost:SetWorldPosition(impactPosition)
                Events.Broadcast("StopDisplayingTowerStats")
                selectedTower = nil
            end
    
        end


    end
end

LOCAL_PLAYER.bindingPressedEvent:Connect(function(_,key)
    if Object.IsValid(upgradeGhost) then
        -- If a valid tower is hovered over and the ghost upgrader is valid. 
        if key == CONFIRM_UPGRADE_KEY and selectedTower then
            local board = LOCAL_PLAYER.clientUserData.activeBoard
            board:UpgradeTower(selectedTower)
            Events.Broadcast("ConfirmTowerUpgrade",selectedTower)
            Events.Broadcast("StopDisplayingTowerStats")
            RemoveUpgradeGhost()
        elseif key == CANCEL_UPGRADE_KEY then
            RemoveUpgradeGhost()
            Events.Broadcast("StopDisplayingTowerStats")
        end
    end
end)

Events.Connect("BeginUpgrading", function(turretName)
    CreateUpgradeGhost()
end)

Events.Connect("CancelUpgrading", function()
    RemoveUpgradeGhost()
end)