local TURRET_ROOT = script:GetCustomProperty("Turret_root"):WaitForObject()

-- ease3D script required for movement of any parts
local Ease3D = require(script:GetCustomProperty("Ease3D"))

--barrel should be the only object that will move, and FX will fire on movement
local BARREL = script:GetCustomProperty("Barrel"):WaitForObject()

--Rotator to contrl the movement of the barrel assemblie(s)
local VERTROT = script:GetCustomProperty("VerticalRotator"):WaitForObject()

--Did someone call for ammo?
local DRUM_L_OUT = script:GetCustomProperty("DrumLOut"):WaitForObject()
local DRUM_L_IN = script:GetCustomProperty("DrumLIn"):WaitForObject()
local DRUM_R_OUT = script:GetCustomProperty("DrumROut"):WaitForObject()
local DRUM_R_IN = script:GetCustomProperty("DrumRIn"):WaitForObject()

-- needs to wait for some reason(?)
-- tower data might not be available immediately
Task.Wait()
local ourTower = TURRET_ROOT.clientUserData.tower

-- we already have access to ourTower
--local relSpeed = ourTower:GetStat("Speed")

-- check for barrels current position relative to itself
local initialPosition = BARREL:GetPosition()

-- check initial position of the vertical rotation folder
local VertPosition = VERTROT:GetPosition()
local VertRotation = VERTROT:GetRotation()

-- check values for another object for appearances
-- don't know yet


ourTower.OnFired:Connect(function() 
--function Tick()
    print('Firing gun...')

    --We gotta check the mags positions each time we fire the gun since they spin on an axis
    local LOuterDrum = DRUM_L_OUT:GetRotation()
    local LInnerDrum = DRUM_L_IN:GetRotation()
    local ROuterDrum = DRUM_R_OUT:GetRotation()
    local RInnerDrum = DRUM_R_IN:GetRotation()

    Ease3D.EasePosition(BARREL, (initialPosition - Vector3.New(40, 0, 0)), 0.1, Ease3D.EasingEquation.BACK, Ease3D.EasingDirection.OUT)
    Task.Wait(.1)

    --adjust the position and rotation of the entire gun assembly
    Ease3D.EasePosition(VERTROT, (VertPosition - Vector3.New(20, 0, 20)), 0.04, Ease3D.EasingEquation.BACK, Ease3D.EasingDirection.OUT)
    Ease3D.EaseRotation(VERTROT, (VertRotation + Rotation.New(0, 10, 0)), 0.1, Ease3D.EasingEquation.BACK, Ease3D.EasingDirection.OUT)
    Task.Wait(1)



    --bring the gun assembly back
    Ease3D.EasePosition(VERTROT, VertPosition, 2, Ease3D.EasingEquation.CUBIC, Ease3D.EasingDirection.INOUT)
    --move barrel back
    Ease3D.EasePosition(BARREL, initialPosition, 2, Ease3D.EasingEquationCUBIC,Ease3D.EasingDirection.OUT)
    Ease3D.EaseRotation(VERTROT, VertRotation, 2, Ease3D.EasingEquation.CUBIC, Ease3D.EasingDirection.INOUT)
    Task.Wait(.6)

    --CHANGING MAG
    --L side
    Ease3D.EaseRotation(DRUM_L_OUT, LOuterDrum + Rotation.New(60, 0, 0), .8, Ease3D.EasingEquation.ELASTIC, Ease3D.EasingDirection.INOUT)
    Ease3D.EaseRotation(DRUM_L_IN, LInnerDrum + Rotation.New(60, 0, 0), .8, Ease3D.EasingEquation.ELASTIC, Ease3D.EasingDirection.INOUT)

    --R side
    Ease3D.EaseRotation(DRUM_R_OUT, ROuterDrum + Rotation.New(-60, 0, 0), .8, Ease3D.EasingEquation.ELASTIC, Ease3D.EasingDirection.INOUT)
    Ease3D.EaseRotation(DRUM_R_IN, RInnerDrum + Rotation.New(-60, 0, 0), .8, Ease3D.EasingEquation.ELASTIC, Ease3D.EasingDirection.INOUT)
    Task.Wait(1)

    
    

--end
end)