local CONTAINER = script:GetCustomProperty("Container"):WaitForObject()
local TEXTBOX = script:GetCustomProperty("Textbox"):WaitForObject()

local H_BIND = "ability_extra_35"

local TUTORIAL_TEXT = [[
Your goal is to stop all malware from reaching your network hub.
Use the hotbar to place towers by spending bits, and then upgrade your towers to improve your defense. Kill enemies to earn bits to further build your defenses.
Use WASD to move the camera, use the scroll wheel to zoom in or out, and left click on the map to fire a powerful laser that has a cooldown.
You can press 'H' to close this tutorial or bring it back up.
]]

--Player ref for binding functions
local PLAYER = Game.GetLocalPlayer()

CONTAINER.visibility = Visibility.FORCE_ON
TEXTBOX.text = TUTORIAL_TEXT

function OnBindingPressed(PLAYER, binding)
    if binding == H_BIND then
    	if CONTAINER.visibility == Visibility.FORCE_ON then
            CONTAINER.visibility = Visibility.FORCE_OFF
        else
            CONTAINER.visibility = Visibility.FORCE_ON
        end
    end
end

PLAYER.bindingPressedEvent:Connect(OnBindingPressed)