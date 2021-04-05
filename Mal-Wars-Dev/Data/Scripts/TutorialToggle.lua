local CONTAINER = script:GetCustomProperty("Container"):WaitForObject()
local TEXTBOX = script:GetCustomProperty("Textbox"):WaitForObject()

local H_BIND = "ability_extra_35"

local TUTORIAL_TEXT = [[
Your goal is to stop all malware from reaching your network hub.
You can place towers by selecting from the hotbar. To purchase a tower, you need to spend Bits.
Bits are acquired by killing enemies and completing waves. When you are ready, you can summon the first wave.
You can press the 'H' key to close this tutorial. Don't worry, this tutorial is temporary.
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