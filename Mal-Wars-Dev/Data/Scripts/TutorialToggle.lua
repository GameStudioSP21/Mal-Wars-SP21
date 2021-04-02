local CONTAINER = script:GetCustomProperty("Container"):WaitForObject()

local H_BIND = "ability_extra_35"

--Player ref for binding functions
local PLAYER = Game.GetLocalPlayer()

CONTAINER.visibility = Visibility.FORCE_ON

function OnBindingPressed(PLAYER, binding)
    if binding == H_BIND then
        print("H Key pressed")
        if CONTAINER.visibility == Visibility.FORCE_ON then
            CONTAINER.visibility = Visibility.FORCE_OFF
        else
            CONTAINER.visibility = Visibility.FORCE_ON
        end
    end
end

PLAYER.bindingPressedEvent:Connect(OnBindingPressed)