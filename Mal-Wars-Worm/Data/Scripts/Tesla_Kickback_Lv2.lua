local TURRET_ROOT = script:GetCustomProperty("Turret_root"):WaitForObject()
local Ease3D = require(script:GetCustomProperty("Ease3D"))
local TURRET_HEAD = script:GetCustomProperty("Turret_head"):WaitForObject()

-- arms from the barrel assembly
local TOP_ARM = script:GetCustomProperty("Top_arm"):WaitForObject()
local C4_ARM = script:GetCustomProperty("4_clock_arm"):WaitForObject()
local C8_ARM = script:GetCustomProperty("8_clock_arm"):WaitForObject()

-- needles on the ends of the arms
local TOP_NEEDLE = script:GetCustomProperty("Top_needle"):WaitForObject()
local C4_NEEDLE = script:GetCustomProperty("4_clock_needle"):WaitForObject()
local C8_NEEDLE = script:GetCustomProperty("8_clock_needle"):WaitForObject()

--barrel or other parts
local BARREL = script:GetCustomProperty("Barrel"):WaitForObject()
local REAR_SPINNER = script:GetCustomProperty("Rear_spinner"):WaitForObject()


Task.Wait()
local Tower = TURRET_ROOT.clientUserData.tower

local initialHeadPosition = TURRET_HEAD:GetPosition()
local initialHeadRotation = TURRET_HEAD:GetRotation()

local TOP_ARM_POS = TOP_ARM:GetRotation()
local C4_ARM_POS = C4_ARM:GetRotation()
local C8_ARM_POS = C8_ARM:GetRotation()

Tower.OnFired:Connect(function()

    --barrels and spinner will rotate counter each other but spin each time
    local currentBarrelRot = BARREL:GetRotation()
    local currentSpinnerRot = REAR_SPINNER:GetRotation()

    --collapse the arms inward to show charging
    Ease3D.EaseRotation(TOP_ARM, (TOP_ARM_POS + Rotation.New(0, 30, 0)), 0.1, Ease3D.EasingEquation.BACK, Ease3D.EasingDirection.OUT)
    Ease3D.EaseRotation(C4_ARM, (C4_ARM_POS + Rotation.New(0, 30, 0)), 0.1, Ease3D.EasingEquation.BACK, Ease3D.EasingDirection.OUT)
    Ease3D.EaseRotation(C8_ARM, (C8_ARM_POS + Rotation.New(0, 30, 0)), 0.1, Ease3D.EasingEquation.BACK, Ease3D.EasingDirection.OUT)
    --turret head moves back
    Ease3D.EasePosition(TURRET_HEAD, (initialHeadPosition - Vector3.New(10, 0, 0)), 0.1, Ease3D.EasingEquation.BACK, Ease3D.EasingDirection.OUT)
    Ease3D.EaseRotation(TURRET_HEAD, (initialHeadRotation - Rotation.New(0, -5, 0)), 0.2, Ease3D.EasingEquation.BACK, Ease3D.EasingDirection.OUT)

    --spiiiiiin
    Ease3D.EaseRotation(BARREL, currentBarrelRot + Rotation.New(360, 0, 0), 0.4, Ease3D.EasingEquation.ELASTIC, Ease3D.EasingDirection.OUT)
    Ease3D.EaseRotation(REAR_SPINNER, currentSpinnerRot + Rotation.New(360, 0, 0), 0.4, Ease3D.EasingEquation.ELASTIC, Ease3D.EasingDirection.OUT)

    Task.Wait(0.2)
    Ease3D.EasePosition(TURRET_HEAD, initialHeadPosition, 0.1, Ease3D.EasingEquation.CUBIC, Ease3D.EasingDirection.INOUT)
    Ease3D.EaseRotation(TURRET_HEAD, initialHeadRotation, 0.2, Ease3D.EasingEquation.CUBIC, Ease3D.EasingDirection.INOUT)

    Ease3D.EaseRotation(TOP_ARM, TOP_ARM_POS, 0.1, Ease3D.EasingEquation.CUBIC, Ease3D.EasingDirection.INOUT)
    Ease3D.EaseRotation(C4_ARM, C4_ARM_POS, 0.1, Ease3D.EasingEquation.BACK, Ease3D.EasingDirection.OUT)
    Ease3D.EaseRotation(C8_ARM, C8_ARM_POS, 0.1, Ease3D.EasingEquation.BACK, Ease3D.EasingDirection.OUT)


end)