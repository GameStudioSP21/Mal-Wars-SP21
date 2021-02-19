local Tooltips = require('D59186313879C18D')
local LOCAL_PLAYER = Game.GetLocalPlayer()

local TOWER_MENU_CODE = "ability_extra_24" -- T
local INVENTORY_MENU_CODE = "ability_extra_27" -- I

LOCAL_PLAYER.bindingPressedEvent:Connect(function(_,keyCode)
    if keyCode == TOWER_MENU_CODE then

        -- TODO: Determine if they're in a game to allow this.

        -- Main Build Menu
        local buildMenu = LOCAL_PLAYER.clientUserData.buildMenuView
        
        if buildMenu:IsVisible() then
            buildMenu:Close()
            Tooltips:SetVisibility(Visibility.FORCE_OFF, false)
        else
            buildMenu:Open()
            Tooltips:SetVisibility(Visibility.FORCE_ON, false)
        end

        UI.SetCursorVisible(buildMenu:IsVisible())
        UI.SetCanCursorInteractWithUI(buildMenu:IsVisible())

        -- TODO: CONVERT THIS INTO A TABLE AND HAVE THE INTERACTORS BE PART OF A SINGLE CLASS!!!!
        Events.Broadcast("CancelTowerPlacement")
        Events.Broadcast("StopDisplayingTowerStats")
        Events.Broadcast("CancelUpgrading")
        Events.Broadcast("CancelSelling")
        
        
    elseif keyCode == INVENTORY_MENU_CODE then
        print("Opening Inventory")

        -- TODO: Determine if they're not in a game to allow this.
        if LOCAL_PLAYER.clientUserData.tempDisplay.visibility == Visibility.FORCE_ON then
            LOCAL_PLAYER.clientUserData.tempDisplay.visibility = Visibility.FORCE_OFF
        else
            LOCAL_PLAYER.clientUserData.tempDisplay.visibility = Visibility.FORCE_ON
        end



        -- Main Build Menu
        local buildMenu = LOCAL_PLAYER.clientUserData.buildMenuView
        if buildMenu:IsVisible() then
            buildMenu:Close()
        end

        UI.SetCursorVisible(true)
        UI.SetCanCursorInteractWithUI(true)

        Events.Broadcast("CancelTowerPlacement")
        Events.Broadcast("StopDisplayingTowerStats")
        Events.Broadcast("CancelUpgrading")
        Events.Broadcast("CancelSelling")
    end

end)