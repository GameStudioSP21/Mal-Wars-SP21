--[[
    TowerDefenders_GeneralSelector
    -----
    The general selector is a tower selector where
    towers can be selected by left-clicking on them.
    This is useful for your usual tower defense game where
    you use the mouse to select towers.
]]
local TowerSelector = require(script:GetCustomProperty("TowerSelector"))
local GameManager = require(script:GetCustomProperty("GameManager"))

UI.SetCursorVisible(true)

local SELECTOR_GHOST = script:GetCustomProperty("SelectorGhost")
local SELECTOR_MAGNETIZED_GHOST = script:GetCustomProperty("SelectorMagnetizedGhost")
local LOCAL_PLAYER = Game.GetLocalPlayer()

local board = GameManager.WaitForBoardFromPlayer(LOCAL_PLAYER)
local magnetizeGhost = nil

local selector = TowerSelector.New(board,{
    selectorVisualMUID = SELECTOR_GHOST,
    magnetizeDistanceThreshold = 5000,
    isCamToMouseRaycasting = true,
    usesMouseInput = true,
})

LOCAL_PLAYER.clientUserData.generalSelector = selector

selector.OnLeftMouseButton:Connect(function()
    local selectedTower = selector:GetNearestTower()
    UI.SetCursorVisible(true) -- TODO: This shouldn't be here. Remove it.
    if selectedTower then
        -- Lock the selector in place.
        selector:SetLocked(true)
        Events.Broadcast("DisplayTowerContexMenu",selectedTower)
        print("Displaying tower context menu")
    end
end)

selector.OnMagnetized:Connect(function()
    local selectorObject = selector:GetSelectorObject()
    magnetizeGhost = World.SpawnAsset(SELECTOR_MAGNETIZED_GHOST,{ parent = selectorObject })
end)

selector.OnUnMagnetized:Connect(function()
    if Object.IsValid(magnetizeGhost) then
        magnetizeGhost:Destroy()
    end
end)

selector.OnRightMouseButton:Connect(function() 
    Events.Broadcast("HideTowerContextMenu")
    selector:SetLocked(false)
end)

selector:SetActive(true)