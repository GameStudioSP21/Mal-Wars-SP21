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
        else
            buildMenu:Open()
        end

        --UI.SetCursorVisible(buildMenu:IsVisible())
        --UI.SetCanCursorInteractWithUI(buildMenu:IsVisible())

        -- TODO: CONVERT THIS INTO A TABLE AND HAVE THE INTERACTORS BE PART OF A SINGLE CLASS!!!!
        Events.Broadcast("CancelTowerPlacement")
        Events.Broadcast("StopDisplayingTowerStats")
        Events.Broadcast("CancelUpgrading")
        Events.Broadcast("CancelSelling")
        
        
    elseif keyCode == INVENTORY_MENU_CODE then
        print("Opening Inventory")

        local inventoryView = LOCAL_PLAYER.clientUserData.tempDisplay
        local hotbarView = LOCAL_PLAYER.clientUserData.hotbarView
        inventoryView:SetVisibility( not inventoryView:IsVisible())

        if inventoryView:IsVisible() then
            hotbarView:EnableUnequipping()
            UI.SetCursorVisible(true)
            UI.SetCanCursorInteractWithUI(true)
        else
            hotbarView:DisableUnequipping()
        end

        -- Main Build Menu
        local buildMenu = LOCAL_PLAYER.clientUserData.buildMenuView
        if buildMenu:IsVisible() then
            buildMenu:Close()
        end



        Events.Broadcast("CancelTowerPlacement")
        Events.Broadcast("StopDisplayingTowerStats")
        Events.Broadcast("CancelUpgrading")
        Events.Broadcast("CancelSelling")
    end

end)