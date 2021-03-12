-- require the base class for TowerDataBase so we can use the tower placer
local TowerDatabase = require(script:GetCustomProperty("TowerDatabase"))
local TowerPlacer = require(script:GetCustomProperty("TowerDefenders_TowerPlacerClient"))


-- binds and checks required for the orbital laser to function
local PLACE_KEY = "ability_primary"
local LOCAL_PLAYER = Game.GetLocalPlayer()

-- Check to see if the geometry is in a folder that allows for the placement of tower. Uses the dot product to make sure the placement angle doesn't exceed a value.
local function CanPlace(position)

    local cameraPos = LOCAL_PLAYER:GetViewWorldPosition()
    local cameraTransform = Transform.New(LOCAL_PLAYER:GetViewWorldRotation(), LOCAL_PLAYER:GetViewWorldPosition(), Vector3.New(1,1,1))
    local lookDirection = cameraTransform:GetForwardVector()

    local startPos = cameraPos + lookDirection
    local endPos = cameraPos + lookDirection * 10000

    local hitResult = PLACE_BY_MOUSE and UI.GetCursorHitResult() or World.Raycast(startPos, endPos, {ignorePlayers = true}) 

    if hitResult then
        if not hitResult.other:GetCustomProperty("IsBuildable") then
            return false
        end

        local hitNormal = hitResult:GetImpactNormal()
        local dot = hitNormal .. Vector3.UP

        if dot >= 0.63 and IsCloseToAnyTowersBlockZone(position) then
            return true
        end
    end
    return false
end

-- Returns true if the position is within the blocked placement zone of any of the towers.
local function IsCloseToAnyTowersBlockZone(position)
    local board = LOCAL_PLAYER.clientUserData.activeBoard
    if board then
        local allTowers = board:GetAllTowers()
        for _, tower in pairs(allTowers) do
            local towerPos = tower:GetWorldPosition()
            if (position - towerPos).size <= BLOCKED_RANGE+25 then
                return false
            end
        end
    end
    return true
end