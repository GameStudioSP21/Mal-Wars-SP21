
-- Derive from radial view
local RadialView = require(script:GetCustomProperty("TowerDefenders_RadialView"))

local MENU_UI = script:GetCustomProperty("Menu"):WaitForObject()
local SEGMENT_ASSET = script:GetCustomProperty("SegmentAsset")
local SEGMENTS_DATA = script:GetCustomProperty("Segments")

local LOCAL_PLAYER = Game.GetLocalPlayer()

local view = RadialView.New(MENU_UI,SEGMENT_ASSET,SEGMENTS_DATA,45)
LOCAL_PLAYER.clientUserData.towerMenuView = view

view.OnSectionClicked:Connect(function(sectionID)
    if sectionID == 1 then
        view:Close()
        -- TODO: Perform client check on cost to see if they can place it.
        UI.SetCursorVisible(false)
        UI.SetCanCursorInteractWithUI(false)
        Events.Broadcast("BeginTowerPlacement","Test")
    elseif sectionID == 2 then
        view:Close()
        -- TODO: Perform client check on cost to see if they can place it.
        UI.SetCursorVisible(false)
        UI.SetCanCursorInteractWithUI(false)
        Events.Broadcast("BeginTowerPlacement","Sniper")
    elseif sectionID == 3 then

        view:Close()
        -- TODO: Perform client check on cost to see if they can place it.
        UI.SetCursorVisible(false)
        UI.SetCanCursorInteractWithUI(false)
        Events.Broadcast("BeginTowerPlacement","AOE")
    elseif sectionID == 4 then
        view:Close()
        -- TODO: Perform client check on cost to see if they can place it.
        UI.SetCursorVisible(false)
        UI.SetCanCursorInteractWithUI(false)
        Events.Broadcast("BeginTowerPlacement","Mortar")
    end
end)

