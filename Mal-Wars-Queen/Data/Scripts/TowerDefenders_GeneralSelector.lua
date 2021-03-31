--[[
    TowerDefenders_GeneralSelector
    -----
    The general selector is a tower selector where
    towers can be selected by left-clicking on them.
    This is useful for your usual tower defense game where
    you use the mouse to select towers. This can also be used
    to place towers down. Refer to the events at the bottom.
]]
local TowerDatabase = require(script:GetCustomProperty("TowerDatabase"))
local TowerSelector = require(script:GetCustomProperty("TowerSelector"))
local GemWallet = require(script:GetCustomProperty("GemWallet"))
local GameManager = require(script:GetCustomProperty("GameManager"))
local Ease3D = require(script:GetCustomProperty("Ease3D"))

UI.SetCursorVisible(true)

local SELECTOR_GHOST = script:GetCustomProperty("SelectorGhost")
local SELECTOR_MAGNETIZED_GHOST = script:GetCustomProperty("SelectorMagnetizedGhost")
local LOCAL_PLAYER = Game.GetLocalPlayer()

local RANGE_RADIUS = script:GetCustomProperty("RangeRadius")

local board = GameManager.WaitForBoardFromPlayer(LOCAL_PLAYER)
local magnetizeGhost = nil

-- When the selector is going to place a tower
local preparedTower = nil

local selector = TowerSelector.New(board,{
    selectorVisualMUID = SELECTOR_GHOST,
    magnetizeDistanceThreshold = 40000,
    isCamToMouseRaycasting = true,
    usesMouseInput = true,
})

-- The selector is stored in clientUserData as generalSelector of the player.
LOCAL_PLAYER.clientUserData.generalSelector = selector

selector.OnLeftMouseButton:Connect(function()
    if preparedTower then
        -- If the player has enough in their gem wallet and the selectors position is not within a blocked radius of another tower.
        if GemWallet.HasEnough(preparedTower:GetCost()) and not board:IsPositionInBlockedRadiusOfTower(selector:GetImpactPosition()) then
            -- Add the tower to the board.
            preparedTower:SetOwner(LOCAL_PLAYER)
            GemWallet.SubtractFromWallet(preparedTower:GetCost())
            board:AddTower(preparedTower, selector:GetImpactPosition())
            selector:SetMagnetize(true)
            selector:RemoveVisuals()
            preparedTower = nil
        end
    else
        -- Regular selecting
        local closestTower = selector:GetNearestTower()
        if closestTower then
            -- Lock the selector in place.
            selector:SetLocked(true)
            Events.Broadcast("DisplayTowerContexMenu",closestTower)
        end
    end
end)

selector.OnRightMouseButton:Connect(function() 
    Events.Broadcast("HideTowerContextMenu")
    selector:SetLocked(false)
    if preparedTower then
        selector:SetMagnetize(true)
        selector:RemoveVisuals()
        preparedTower = nil
    end
end)

selector.OnMagnetized:Connect(function()
    if Object.IsValid(magnetizeGhost) then
        magnetizeGhost:Destroy()
    end
    local selectorObject = selector:GetSelectorObject()
    magnetizeGhost = World.SpawnAsset(SELECTOR_MAGNETIZED_GHOST,{ parent = selectorObject })
end)

selector.OnUnMagnetized:Connect(function()
    if Object.IsValid(magnetizeGhost) then
        magnetizeGhost:Destroy()
    end
end)

selector:SetActive(true)

-- When the event is executed 
Events.Connect("GeneralSelectorBeginPlacement",function(tower)
    Events.Broadcast("HideTowerContextMenu")
    preparedTower = tower
    local selectorObject = selector:GetSelectorObject()

    -- Create the tower ghost onto the selector.
    selector:RemoveVisuals()
    local ghostTower = World.SpawnAsset(tower:GetGhostMUID(),{ parent = selectorObject })
    local radius = World.SpawnAsset(RANGE_RADIUS,{ parent = ghostTower })
    Ease3D.EaseScale(radius, Vector3.New(tower:GetStat("Range")), 1, Ease3D.EasingEquation.SINE, Ease3D.EasingDirection.INOUT)

    selector:SetLocked(false)
    selector:SetMagnetize(false)
    selector:AddVisual(ghostTower)
end)

function Tick()
    -- If a tower is being prepared for placement then display the blocked radius for all towers.
    if board and preparedTower then
        board:DisplayBlockedRadiusOfTowers()
    elseif board then
        board:RemoveBlockedRadiusOfTowers()
    end
end