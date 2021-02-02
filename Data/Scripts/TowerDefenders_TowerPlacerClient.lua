local TowerDatabase = require(script:GetCustomProperty("TowerDatabase"))
local EaseUI = require(script:GetCustomProperty("EaseUI")) --- REMOVE
local Ease3D = require(script:GetCustomProperty("Ease3D"))

local PLACEMENT_RADIUS = script:GetCustomProperty("PlacementRadius")
local BLOCKED_RADIUS = script:GetCustomProperty("BlockedRadius")
local PLACEMENT_KEY = "ability_primary"
local CANCEL_PLACEMENT_KEY = "ability_secondary"
local ISDEBUG = false
local LOCAL_PLAYER = Game.GetLocalPlayer()
local PLACE_BY_MOUSE = script:GetCustomProperty("PlaceByMouse")

local BLOCKED_RANGE = 100

local towerGhost = nil -- The indicator for tower placement.
local prepedTower = nil


-- Creates a visual indicator on all towers on the map of blocked placement areas.
local function CreateNonPlacementAreasAroundTowers()
    local board = LOCAL_PLAYER.clientUserData.activeBoard
    if board then
        local allTowers = board:GetAllTowers()
        for _, tower in pairs(allTowers) do
            if not tower.nonPlacementRadius then
                local blockedRadius = World.SpawnAsset(BLOCKED_RADIUS,{ position = tower:GetWorldPosition() })
                blockedRadius:SetScale(Vector3.New(0,0,0))
                Ease3D.EaseScale(blockedRadius, Vector3.New(BLOCKED_RANGE/100), 1, Ease3D.EasingEquation.CUBIC, Ease3D.EasingDirection.OUT)
                tower.nonPlacementRadius = blockedRadius
            end
        end
    end
end

-- Removes all visual indiactors of blocked placement areas.
local function RemoveNonPlacementAreasAroundTowers()
    local board = LOCAL_PLAYER.clientUserData.activeBoard
    if board then
        local allTowers = board:GetAllTowers()
        for _, tower in pairs(allTowers) do
            if Object.IsValid(tower.nonPlacementRadius) then
                tower.nonPlacementRadius:Destroy()
                tower.nonPlacementRadius = nil
            end
        end
    end
end

-- Removes the ghost of the tower you're placing.
local function RemoveTowerGhost()
    if Object.IsValid(towerGhost) then
        towerGhost:Destroy()
    end
    prepedTower = nil
end

-- Creates the ghost of the tower you're about to place and shows the radius.
local function CreateTowerGhost(name)
    prepedTower = TowerDatabase:NewTowerByName(name)
    local towerMUID = prepedTower:GetGhostMUID()
    towerGhost = World.SpawnAsset( towerMUID )
    local radius = World.SpawnAsset( PLACEMENT_RADIUS , { parent = towerGhost })
    
    local range = prepedTower:GetRange()
    Ease3D.EaseScale(radius, Vector3.New(range), 0.7, Ease3D.EasingEquation.CUBIC, Ease3D.EasingDirection.OUT)
    
    radius:SetScale(Vector3.New(range))
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

-- Check to see if the geometry is in a folder that allows for the placement of tower. Uses the dot product to make sure the placement angle doesn't exceed a value.
local function CanPlace(position)

    local cameraPos = LOCAL_PLAYER:GetViewWorldPosition()
    local cameraTransform = Transform.New(LOCAL_PLAYER:GetViewWorldRotation(), LOCAL_PLAYER:GetViewWorldPosition(), Vector3.New(1,1,1))
    local lookDirection = cameraTransform:GetForwardVector()

    local startPos = cameraPos + lookDirection
    local endPos = cameraPos + lookDirection * 10000

    local hitResult = PLACE_BY_MOUSE and UI.GetCursorHitResult() or World.Raycast(startPos, endPos, {ignorePlayers = true}) 

    if hitResult then

        local hitNormal = hitResult:GetImpactNormal()
        local dot = hitNormal .. Vector3.UP

        if dot >= 0.63 and IsCloseToAnyTowersBlockZone(position) then
            return true
        end
    end
    return false
end

-- Shoots a ray from the camera forward to some distance and check to see if the object the ghost can be placed.
local function GhostPlacement()
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
        
        local hitResult = PLACE_BY_MOUSE and UI.GetCursorHitResult() or World.Raycast(startPos, endPos, {ignorePlayers = true}) 
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

                if Object.IsValid(towerGhost) then
                    towerGhost:SetWorldPosition(hitResult:GetImpactPosition())
                end

            end
        else
    end
end

function Tick()
    -- If the player is preparing a placement then show the ghost
    -- and create the non placement areas.
    if prepedTower then
        GhostPlacement()
        CreateNonPlacementAreasAroundTowers()
    end
end

local function CleanUpPlacementVisuals()
    RemoveTowerGhost()
    RemoveNonPlacementAreasAroundTowers()
end

LOCAL_PLAYER.bindingPressedEvent:Connect(function(_,key)
    if key == PLACEMENT_KEY and prepedTower and towerGhost then
        local ghostPos = towerGhost:GetWorldPosition()
        if CanPlace(ghostPos) then
            local roundedPos = Vector3.New(math.floor(ghostPos.x), math.floor(ghostPos.y), math.floor(ghostPos.z))
            
            local board = LOCAL_PLAYER.clientUserData.activeBoard
            if board then
                prepedTower:SetOwner(LOCAL_PLAYER)
                prepedTower:SetBoard(board)
                -- TODO: Add a rotation as an additional step.
                board:AddTower(prepedTower, roundedPos)
                CleanUpPlacementVisuals()
            end
        end
    elseif key == CANCEL_PLACEMENT_KEY and prepedTower and towerGhost then
        CleanUpPlacementVisuals()
    end
end)

Events.Connect("BeginTowerPlacement", function(turretName)
    CreateTowerGhost(turretName)
end)

Events.Connect("CancelTowerPlacement", function()
    CleanUpPlacementVisuals()
end)