local TowerDatabase = require(script:GetCustomProperty("TowerDatabase"))
local GemWallet = require(script:GetCustomProperty("GemWallet"))
local Ease3D = require(script:GetCustomProperty("Ease3D"))
local Selector = require(script:GetCustomProperty("TowerSelector"))

local PLACEMENT_RADIUS = script:GetCustomProperty("PlacementRadius")
local LOCAL_PLAYER = Game.GetLocalPlayer()

while not LOCAL_PLAYER.clientUserData.activeBoard do Task.Wait() end
local activeBoard = LOCAL_PLAYER.clientUserData.activeBoard

local towerPlacer = Selector.New(activeBoard,{
    usesMouseInput = true,
    isCamToMouseRaycasting = true,
})

LOCAL_PLAYER.clientUserData.towerPlacer = towerPlacer

local prepedTower = nil -- The tower we're about to place.

-- Creates a visual indicator on all towers on the map of blocked placement areas.
local function CreateNonPlacementAreasAroundTowers()
    local allTowers = activeBoard:GetAllTowers()
    for _, tower in pairs(allTowers) do
        tower:DiplayBlockedRadius()
    end
end

-- Removes all visual indiactors of blocked placement areas.
local function RemoveNonPlacementAreasAroundTowers()
    local allTowers = activeBoard:GetAllTowers()
    for _, tower in pairs(allTowers) do
        tower:RemoveBlockedRadius()
    end
end

-- Creates the ghost of the tower you're about to place and shows the radius.
local function ApplyTowerGhostToPlacer(name)
    prepedTower = TowerDatabase:NewTowerByName(name)
    prepedTower:SetOwner(LOCAL_PLAYER)
    -- Set the visuals on the selector.
    local towerMUID = prepedTower:GetGhostMUID()
    towerPlacer:SetSelectorVisualMUID(towerMUID)
end

-- -- Check to see if the geometry is in a folder that allows for the placement of tower. Uses the dot product to make sure the placement angle doesn't exceed a value.
-- local function CanPlace(position)

--     local cameraPos = LOCAL_PLAYER:GetViewWorldPosition()
--     local cameraTransform = Transform.New(LOCAL_PLAYER:GetViewWorldRotation(), LOCAL_PLAYER:GetViewWorldPosition(), Vector3.New(1,1,1))
--     local lookDirection = cameraTransform:GetForwardVector()

--     local startPos = cameraPos + lookDirection
--     local endPos = cameraPos + lookDirection * 10000

--     local hitResult = World.Raycast(startPos, endPos, {ignorePlayers = true})

--     if hitResult then

--         local hitNormal = hitResult:GetImpactNormal()
--         local dot = hitNormal .. Vector3.UP

--         if dot >= 0.63 and IsCloseToAnyTowersBlockZone(position) then
--             return true
--         end
--     end
--     return false
-- end

-- Confirms the placement
towerPlacer.OnLeftMouseButton:Connect(function()
    local nearbyTower = towerPlacer:GetNearestTower()
    local ghostPos = towerPlacer:GetImpactPosition()

    if nearbyTower and nearbyTower:IsPositionInBlockedRadius(ghostPos) then
        return
    end

    if prepedTower and ghostPos then
        local roundedPos = Vector3.New(math.floor(ghostPos.x), math.floor(ghostPos.y), math.floor(ghostPos.z))
        -- TODO: Add a rotation as an additional step.
        GemWallet.SubtractFromWallet(prepedTower:GetCost())
        activeBoard:AddTower(prepedTower, roundedPos)
        towerPlacer:SetActive(false)
    end
end)

-- Cancels the placement.
towerPlacer.OnRightMouseButton:Connect(function()
    towerPlacer:SetActive(false)
end)

function Tick()
    if towerPlacer:IsActive() then
        CreateNonPlacementAreasAroundTowers()
    else
        RemoveNonPlacementAreasAroundTowers()
    end
end

Events.Connect("BeginTowerPlacement", function(turretName)
    ApplyTowerGhostToPlacer(turretName) -- Setup the selector
    Task.Wait()
    towerPlacer:SetActive(true) -- Show the selector

    -- Create the range radius for the tower.
    local radius = World.SpawnAsset( PLACEMENT_RADIUS , { parent = towerPlacer:GetSelectorObject() })
    local range = prepedTower:GetStat("Range")
    Ease3D.EaseScale(radius, Vector3.New(range), 0.5, Ease3D.EasingEquation.CUBIC, Ease3D.EasingDirection.OUT)
end)

Events.Connect("CancelTowerPlacement", function()
    towerPlacer:SetActive(false)
end)