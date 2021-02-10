local propPlatform_B_R = script:GetCustomProperty("platform_B_R"):WaitForObject()
local propPlatform_B_L = script:GetCustomProperty("platform_B_L"):WaitForObject()
local propPlatform_M_R = script:GetCustomProperty("platform_M_R"):WaitForObject()
local propPlatform_M_L = script:GetCustomProperty("platform_M_L"):WaitForObject()
local propPlatform_T_R = script:GetCustomProperty("platform_T_R"):WaitForObject()
local propPlatform_T_L = script:GetCustomProperty("platform_T_L"):WaitForObject()
local propEase3D = script:GetCustomProperty("Ease3D")


local Ease3D = require(script:GetCustomProperty("Ease3D"))

local PLAYER = Game.GetLocalPlayer()


-- bindings for 1-7
local NUM1 = "ability_extra_1"
local NUM2 = "ability_extra_2"
local NUM3 = "ability_extra_3"
local NUM4 = "ability_extra_4"
local NUM5 = "ability_extra_5"
local NUM6 = "ability_extra_6"
local RESET = "ability_extra_7"

--used to know how far down the platform goes
local DOWN_Z = 10000
--time it takes for the platform to descend
local EASE_DURATION = 1

--all the platforms stored for easy access
local PLATFORMS = {
    propPlatform_B_R,
    propPlatform_B_L,
    propPlatform_M_R,
    propPlatform_M_L,
    propPlatform_T_R,
    propPlatform_T_L
}

--up Vector3 positions for all platforms
local PLATFORM_UP_POS = {
    PLATFORMS[1]:GetWorldPosition(),
    PLATFORMS[2]:GetWorldPosition(),
    PLATFORMS[3]:GetWorldPosition(),
    PLATFORMS[4]:GetWorldPosition(),
    PLATFORMS[5]:GetWorldPosition(),
    PLATFORMS[6]:GetWorldPosition()
}

--down Vector3 positions for all platforms
local PLATFORM_DOWN_POS = {
    PLATFORM_UP_POS[1] - (DOWN_Z * Vector3.UP),
    PLATFORM_UP_POS[2] - (DOWN_Z * Vector3.UP),
    PLATFORM_UP_POS[3] - (DOWN_Z * Vector3.UP),
    PLATFORM_UP_POS[4] - (DOWN_Z * Vector3.UP),
    PLATFORM_UP_POS[5] - (DOWN_Z * Vector3.UP),
    PLATFORM_UP_POS[6] - (DOWN_Z * Vector3.UP)
}

--check if a platform is in the 'up' position
local function checkPlatformUp(plat)
    local result = false
    for i = 1, 6 do
        if(plat:GetWorldPosition() == PLATFORM_UP_POS[i]) then
            result = true
        end
    end
    return result
end

--moves the given platform to the newPos
local function movePlatform(plat, newPos)
    local platNum = 0

    if plat == PLATFORMS[1] then platNum = 1
    elseif plat == PLATFORMS[2] then platNum = 2
    elseif plat == PLATFORMS[3] then platNum = 3
    elseif plat == PLATFORMS[4] then platNum = 4
    elseif plat == PLATFORMS[5] then platNum = 5
    elseif plat == PLATFORMS[6] then platNum = 6
    end
    
    --Ease3D.EaseWorldPosition(object, goal, [easeDuration], [easingEquation], [easingDirection])
    Ease3D.EaseWorldPosition(PLATFORMS[platNum], newPos, EASE_DURATION)
end

--used for debugging
--local function printPlatformPos(plat)
--    print(plat:GetWorldPosition())
--    print()
--end

function OnBindingPressed(PLAYER, binding)
    --"1"
    --check if PLATFORMS[1] is up, if it is move it down
    if binding == NUM1 then
        --print("1")
        --printPlatformPos(propPlatform1)
        if(checkPlatformUp(PLATFORMS[1])) then
            --PLATFORMS[1]:SetWorldPosition(PLATFORM_DOWN_POS[1])
            movePlatform(PLATFORMS[1], PLATFORM_DOWN_POS[1])
            print(PLATFORMS[1])

        end
    --'2'
    --checks to make sure PLATFORMS[1] is down
    elseif binding == NUM2 then
        --print("2")
        --printPlatformPos(propPlatform2)
        if(not checkPlatformUp(PLATFORMS[1]) and checkPlatformUp(PLATFORMS[2])) then
            -- print("move plat")
            --PLATFORMS[2]:SetWorldPosition(PLATFORM_DOWN_POS[2])
            movePlatform(PLATFORMS[2], PLATFORM_DOWN_POS[2])
            print(PLATFORMS[2])
        end
    --'3'
    --checks to make sure PLATFORMS[2] is down
    elseif binding == NUM3 then
        --print("3")
        --printPlatformPos(propPlatform3)
        if(not checkPlatformUp(PLATFORMS[2]) and checkPlatformUp(PLATFORMS[3])) then
            --PLATFORMS[3]:SetWorldPosition(PLATFORM_DOWN_POS[3])
            movePlatform(PLATFORMS[3], PLATFORM_DOWN_POS[3])
            print(PLATFORMS[3])
        end
    --'4'
    --checks to make sure PLATFORMS[2] is down
    elseif binding == NUM4 then
        --print("4")
        --printPlatformPos(propPlatform4)
        if(not checkPlatformUp(PLATFORMS[2]) and checkPlatformUp(PLATFORMS[4])) then
            --PLATFORMS[4]:SetWorldPosition(PLATFORM_DOWN_POS[4])
            movePlatform(PLATFORMS[4], PLATFORM_DOWN_POS[4])
            print(PLATFORMS[4])
        end
    --'5'
    --checks if either PLATFORMS[3] or PLATFORMS[4] is down
    elseif binding == NUM5 then
        if((not checkPlatformUp(PLATFORMS[3]) or not checkPlatformUp(PLATFORMS[4])) and checkPlatformUp(PLATFORMS[5])) then
            --PLATFORMS[5]:SetWorldPosition(PLATFORM_DOWN_POS[5])
            movePlatform(PLATFORMS[5], PLATFORM_DOWN_POS[5])
        end
    --'6'
    --checks if either PLATFORMS[3] or PLATFORMS[4] is down
    elseif binding == NUM6 then
        if((not checkPlatformUp(PLATFORMS[3]) or not checkPlatformUp(PLATFORMS[4])) and checkPlatformUp(PLATFORMS[6])) then
            --PLATFORMS[6]:SetWorldPosition(PLATFORM_DOWN_POS[6])
            movePlatform(PLATFORMS[6], PLATFORM_DOWN_POS[6])
        end
    --'7'
    --goes through all the platforms, if they're 'down' move back up
    elseif binding == RESET then
        --print("Reset all platforms to up positions")
        for x, k in pairs(PLATFORMS) do
            if(not checkPlatformUp(k)) then
                --k:SetWorldPosition(PLATFORM_UP_POS[x])
                movePlatform(k, PLATFORM_UP_POS[x])
            end
        end
    end
end

PLAYER.bindingPressedEvent:Connect(OnBindingPressed)