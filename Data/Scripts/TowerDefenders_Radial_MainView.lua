
-- Derive from radial view
local RadialView = require(script:GetCustomProperty("TowerDefenders_RadialView"))

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
        Task.Wait(0.1)
        towerView:Open()
    end

end)

