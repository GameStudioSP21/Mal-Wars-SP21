--bbailey

-- have serveral networked properties for Asante's platform managed
-- check if down, change bool to true

-- if true, turret can be placed on that surface

--bool values
local PLAT_1_DOWN = script:GetCustomProperty("Plat1DOWN")
local PLAT_2_DOWN = script:GetCustomProperty("Plat2DOWN")
local PLAT_3_DOWN = script:GetCustomProperty("Plat3DOWN")
local PLAT_4_DOWN = script:GetCustomProperty("Plat4DOWN")
local PLAT_5_DOWN = script:GetCustomProperty("Plat5DOWN")
local PLAT_6_DOWN = script:GetCustomProperty("Plat6DOWN")


-- physical objecsts
local ANCHOR1 = script:GetCustomProperty("Anchor1"):WaitForObject()
local ANCHOR2 = script:GetCustomProperty("Anchor2"):WaitForObject()
local ANCHOR3 = script:GetCustomProperty("Anchor3"):WaitForObject()
local ANCHOR4 = script:GetCustomProperty("Anchor4"):WaitForObject()
local ANCHOR5 = script:GetCustomProperty("Anchor5"):WaitForObject()
local ANCHOR6 = script:GetCustomProperty("Anchor6"):WaitForObject()


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

    if keyPressed == NUM2 then -- 2 then
        print ("Player has pressed 2, can build build here.")
        script:SetNetworkedCustomProperty("Plat2DOWN", true)
        ANCHOR2.collision = Collision.FORCE_ON
    end

    if keyPressed == NUM3 then
        print ("Player has pressed 3, can build here.")
        script:SetNetworkedCustomProperty("Plat3DOWN", true)
        ANCHOR3.collision = Collision.FORCE_ON
    end

    if keyPressed == NUM4 then
        print("Player has pressed 4, can build here.")
        script:SetNetworkedCustomProperty("Plat4DOWN", true)
        ANCHOR4.collision = Collision.FORCE_ON
    end

    if keyPressed == NUM5 then
        print("Player has pressed 5, can build here.")
        script:SetNetworkedCustomProperty("Plat5DOWN", true)
        ANCHOR5.collision = Collision.FORCE_ON
    end

    if keyPressed == NUM6 then
        print("Player has pressed 6, can build here.")
        script:SetNetworkedCustomProperty("Plat6DOWN", true)
        ANCHOR6.collision = Collision.FORCE_ON
    end

    if keyPressed == RESET then
        print("Player has chose to reset the platforms, cannot build at all.")
        script:SetNetworkedCustomProperty("Plat1DOWN", false)
        script:SetNetworkedCustomProperty("Plat2DOWN", false)
        script:SetNetworkedCustomProperty("Plat3DOWN", false)
        script:SetNetworkedCustomProperty("Plat4DOWN", false)
        script:SetNetworkedCustomProperty("Plat5DOWN", false)
        script:SetNetworkedCustomProperty("Plat6DOWN", false)
        ANCHOR1.collision = Collision.FORCE_OFF
        ANCHOR2.collision = Collision.FORCE_OFF
        ANCHOR3.collision = Collision.FORCE_OFF
        ANCHOR4.collision = Collision.FORCE_OFF
        ANCHOR5.collision = Collision.FORCE_OFF
        ANCHOR6.collision = Collision.FORCE_OFF
    end

    

end)

