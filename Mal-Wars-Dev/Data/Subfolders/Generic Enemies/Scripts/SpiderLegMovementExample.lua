local Ease3D = require(script:GetCustomProperty("Ease3D"))

local Leg01_lift = script:GetCustomProperty("LegLift"):WaitForObject()
local leg01_lift_inital_rotation = Leg01_lift:GetRotation() - Rotation.New(35,0,0)

local Leg01_swipe = script:GetCustomProperty("LegLower"):WaitForObject()
local Leg01_swipe_inital_rotation = Leg01_swipe:GetRotation()

local IS_FLIPED = script:GetCustomProperty("IsFliped")
local propWaitTime = script:GetCustomProperty("WaitTime")

local rotation = Leg01_swipe_inital_rotation + Rotation.New(0,0,10)
local MOVEMENT_DURATION = 0.5
local SpeedModifier = script:GetCustomProperty("SpeedModifier")

Task.Wait(propWaitTime)

while true do

    if IS_FLIPED then
        Ease3D.EaseRotation(Leg01_swipe, rotation - Rotation.New(0,0,10), (MOVEMENT_DURATION/SpeedModifier), Ease3D.EasingEquation.LINEAR)
    else
        Ease3D.EaseRotation(Leg01_swipe, rotation, (MOVEMENT_DURATION/SpeedModifier), Ease3D.EasingEquation.LINEAR)
    end


    -- Leg lifting runs completely seperate from main loop
    Task.Spawn(function()
        Ease3D.EaseRotation(Leg01_lift, leg01_lift_inital_rotation - Rotation.New(45,0,0), (MOVEMENT_DURATION/SpeedModifier), Ease3D.EasingEquation.SINE)
        Task.Wait((MOVEMENT_DURATION/SpeedModifier)/2)
        Ease3D.EaseRotation(Leg01_lift, leg01_lift_inital_rotation + Rotation.New(45,0,0), MOVEMENT_DURATION, Ease3D.EasingEquation.SINE)
    end)

    Task.Wait((MOVEMENT_DURATION/SpeedModifier))
    if IS_FLIPED then
        Ease3D.EaseRotation(Leg01_swipe, rotation + Rotation.New(0,0,50), (MOVEMENT_DURATION/SpeedModifier), Ease3D.EasingEquation.LINEAR)
    else
        Ease3D.EaseRotation(Leg01_swipe, rotation - Rotation.New(0,0,50), (MOVEMENT_DURATION/SpeedModifier), Ease3D.EasingEquation.LINEAR)
    end

    Task.Wait((MOVEMENT_DURATION/SpeedModifier))
end

