
-- Derive from radial view
local RadialView = require(script:GetCustomProperty("TowerDefenders_RadialView"))

local MENU_UI = script:GetCustomProperty("Menu"):WaitForObject()
local SEGMENT_ASSET = script:GetCustomProperty("SegmentAsset")


local LOCAL_PLAYER = Game.GetLocalPlayer()

local view = RadialView.New(MENU_UI,SEGMENT_ASSET,nil,45)
LOCAL_PLAYER.clientUserData.towerMenuView = view

print("waiting for inventory")
while not LOCAL_PLAYER.clientUserData.towerInventory do Task.Wait() end
local localTowerInventory = LOCAL_PLAYER.clientUserData.towerInventory
print("got inventory",localTowerInventory)

-- Construct the segments.


view.OnOpened:Connect(function() 
    view:ClearSegmentData()
    local towers = localTowerInventory:GetTowers()

    for i=1,4 do
        local tower = towers[i]
        if tower then
            view:CreateSegment(tower:GetName(),tower:GetIcon(),tostring(tower:GetCost()),tower:GetMUID())
        else
            view:CreateSegment("None","","")
        end
    end
end)

view.OnSectionClicked:Connect(function(sectionID,_,metaData)
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

