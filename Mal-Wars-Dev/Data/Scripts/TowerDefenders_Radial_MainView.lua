
-- Derive from radial view
local RadialView = require(script:GetCustomProperty("TowerDefenders_RadialView"))
local Tooltips = require('D59186313879C18D')
local MENU_UI = script:GetCustomProperty("Menu"):WaitForObject()
local SEGMENT_ASSET = script:GetCustomProperty("SegmentAsset")
local SEGMENTS_DATA = script:GetCustomProperty("Segments")

local LOCAL_PLAYER = Game.GetLocalPlayer()

local view = RadialView.New(MENU_UI,SEGMENT_ASSET,SEGMENTS_DATA,45)
LOCAL_PLAYER.clientUserData.buildMenuView = view

-- Wait for tower menu to load.
while not LOCAL_PLAYER.clientUserData.towerMenuView do Task.Wait() end
local towerView = LOCAL_PLAYER.clientUserData.towerMenuView

view.OnOpened:Connect(function()
    if towerView:IsVisible() then
        towerView:Close()
    end
end)

view.OnSectionClicked:Connect(function(sectionID)

    -- If it's the first section then open the tower menu.
    if sectionID == 1 then
        print("Opening Tower Menu")
        view:Close()
        Task.Wait()
        towerView:Open()
        Tooltips:SetVisibility(Visibility.FORCE_OFF, true)
    elseif sectionID == 2 then
        view:Close()
        --UI.SetCursorVisible(false)
        --UI.SetCanCursorInteractWithUI(false)
        Task.Wait()
        Events.Broadcast("BeginUpgrading")
        Tooltips:SetVisibility(Visibility.FORCE_OFF, true)
    elseif sectionID == 3 then
        view:Close()
        --UI.SetCursorVisible(false)
        --UI.SetCanCursorInteractWithUI(false)
        Task.Wait()
        Events.Broadcast("BeginSelling")
        Tooltips:SetVisibility(Visibility.FORCE_OFF, true)
    end

end)

