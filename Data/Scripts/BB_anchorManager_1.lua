--bbailey

-- have serveral networked properties for Asante's platform managed
-- check if down, change bool to true

-- if true, turret can be placed on that surface

--bool values
local PLAT_1_DOWN = script:GetCustomProperty("Plat1DOWN")


-- physical objecsts
local ANCHOR1 = script:GetCustomProperty("Anchor1"):WaitForObject()


--check for binding press here and sete the ANCHOR_1 property to true

-- bindings for 1-7
local NUM1 = "ability_extra_1"
local NUM2 = "ability_extra_2"
local NUM3 = "ability_extra_3"
local NUM4 = "ability_extra_4"
local NUM5 = "ability_extra_5"
local NUM6 = "ability_extra_6"
local RESET = "ability_extra_7"

local player1 = Game.GetPlayers()[1]

player1.bindingPressedEvent:Connect(function(player,keyPressed)

    if keyPressed == NUM1 then -- 1 then
        print("YAY THE PLAYER HAS PRESSED THE NUMBER 1!")
        script:SetNetworkedCustomProperty("Plat1DOWN", true)
        ANCHOR1.collision = Collision.FORCE_ON

        print("Platform 1 is down and ready to build.")

    end

    

end)

