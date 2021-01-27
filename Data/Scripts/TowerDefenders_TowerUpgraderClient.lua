local TowerDatabase = require(script:GetCustomProperty("TowerDatabase"))
local Ease3D = require(script:GetCustomProperty("Ease3D"))

local UPGRADE_GHOST = script:GetCustomProperty("UpgradeGhost")
local CONFIRM_UPGRADE_KEY = "ability_primary"
local CANCEL_UPGRADE_KEY = "ability_secondary"
local ISDEBUG = false
local LOCAL_PLAYER = Game.GetLocalPlayer()

local BLOCKED_RANGE = 100

local upgradeGhost = nil -- The indicator for the upgrader
local selectedTower = nil -- The tower that the upgrader has selected

local function CreateUpgradeGhost()
    upgradeGhost = World.SpawnAsset(UPGRADE_GHOST)
end

-- Shoots a ray from the camera forward to some distance and check to see if nearby a tower.
local function GhostUpgrade()
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

                if Object.IsValid(upgradeGhost) then
                    upgradeGhost:SetWorldPosition(hitResult:GetImpactPosition())
                end

            end
        else
    end
end

function Tick()
    -- If the player is preparing a placement then show the ghost
    -- and create the non placement areas.
    if Object.IsValid(upgradeGhost) then
        GhostUpgrade()
    end
end

LOCAL_PLAYER.bindingPressedEvent:Connect(function(_,key)
    if key == CONFIRM_UPGRADE_KEY then
        print("Confirm Upgrade")
    elseif key == CANCEL_UPGRADE_KEY then
        print("Cancel upgrade")
    end
end)

Events.Connect("BeginUpgrading", function(turretName)
    CreateUpgradeGhost()
end)

Events.Connect("CancelUpgrading", function()

end)