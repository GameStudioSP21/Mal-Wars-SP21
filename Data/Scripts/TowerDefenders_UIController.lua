
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

        UI.SetCursorVisible(buildMenu:IsVisible())
        UI.SetCanCursorInteractWithUI(buildMenu:IsVisible())

        Events.Broadcast("CancelTowerPlacement")
    elseif keyCode == INVENTORY_MENU_CODE then
        print("Opening Inventory")

        -- TODO: Determine if they're not in a game to allow this.

        -- Main Build Menu
        local buildMenu = LOCAL_PLAYER.clientUserData.buildMenuView

        if buildMenu:IsVisible() then
            buildMenu:Close()
        end

        UI.SetCursorVisible(true)
        UI.SetCanCursorInteractWithUI(true)

        Events.Broadcast("CancelTowerPlacement")
    end

end)