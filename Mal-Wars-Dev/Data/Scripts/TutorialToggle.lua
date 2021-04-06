local CONTAINER = script:GetCustomProperty("Container"):WaitForObject()
local TEXTBOX = script:GetCustomProperty("Textbox"):WaitForObject()

local H_BIND = "ability_extra_35"

local TUTORIAL_TEXT = [[
Your goal is to stop all malware from reaching your network hub.
You can spend bits to purchase towers that you place by selecting them on the hotbar and clicking where you want them. Kill enemies to earn bits.
Use WASD to move the camera, use the scroll wheel to zoom in or out, and left click on the map to fire a powerful laser that has a cooldown.
You can press 'H' to close this tutorial. Don't worry, it won't reopen and we'll update this later.
]]

--Player ref for binding functions
local PLAYER = Game.GetLocalPlayer()

CONTAINER.visibility = Visibility.FORCE_ON
TEXTBOX.text = TUTORIAL_TEXT

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