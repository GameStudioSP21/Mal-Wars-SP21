
local LOCAL_PLAYER = Game.GetLocalPlayer()

local TOWER_MENU_CODE = "ability_extra_24" -- T

LOCAL_PLAYER.bindingPressedEvent:Connect(function(_,keyCode)
    if keyCode == TOWER_MENU_CODE then
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
    end
end)