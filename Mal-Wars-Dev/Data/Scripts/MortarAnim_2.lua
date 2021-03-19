local TURRET_ROOT = script:GetCustomProperty("Turret_root"):WaitForObject()

-- ease3D script required for movement of any parts
local Ease3D = require(script:GetCustomProperty("Ease3D"))

--barrel should be the only object that will move, and FX will fire on movement
local BARREL = script:GetCustomProperty("Barrel"):WaitForObject()
local VERTROT = script:GetCustomProperty("VerticalRotator"):WaitForObject()
--local FX = script:GetCustomProperty("FX")
local PIVOT = script:GetCustomProperty("Pivot"):WaitForObject()
local DRUM1 = script:GetCustomProperty("Drum1"):WaitForObject()
local DRUM2 = script:GetCustomProperty("Drum2"):WaitForObject()

-- needs to wait for some reason(?)
-- tower data might not be available immediately
Task.Wait()
local ourTower = TURRET_ROOT.clientUserData.tower

-- we already have access to ourTower
--local relSpeed = ourTower:GetStat("Speed")

-- check for barrels current position relative to itself
local initialPosition = BARREL:GetPosition()
local VertPosition = VERTROT:GetPosition()
local VertRotation = VERTROT:GetRotation()
local PivotPosition = PIVOT:GetPosition()

ourTower.OnFired:Connect(function() 
--function Tick()
    print('Firing gun...')
    local Drum1Rotation = DRUM1:GetRotation()
    local Drum2Rotation = DRUM2:GetRotation()
    --Task.Wait(1)
    --Anticipation before firing
    --Ease3D.EasePosition(BARREL, (initialPosition + Vector3.New(10, 0, 0)), 1, Ease3D.EasingEquation.SINE, Ease3D.EasingDirection.INOUT)
    --Ease3D.EaseRotation(VERTROT, Rotation.New(0, 50, 0), 1, Ease3D.EasingEquation.CUBIC, Ease3D.EasingDirection.OUT)
    Ease3D.EaseRotation(PIVOT, Rotation.New(180, 0, 180), 1, Ease3D.EasingEquation.CUBIC, Ease3D.EasingDirection.INOUT)
    --Task.Wait(1)
    --Firing should be quick
    Ease3D.EasePosition(BARREL, (initialPosition - Vector3.New(40, 0, 0)), 0.1, Ease3D.EasingEquation.BACK, Ease3D.EasingDirection.OUT)
    Task.Wait(.1)
    Ease3D.EaseRotation(VERTROT, (VertRotation + Rotation.New(0, 8, 0)), 0.1, Ease3D.EasingEquation.BACK, Ease3D.EasingDirection.OUT)
    Ease3D.EasePosition(VERTROT, (VertPosition - Vector3.New(10, 0, 10)), 0.05, Ease3D.EasingEquation.BACK, Ease3D.EasingDirection.OUT)
    Task.Wait(.05)
	Ease3D.EasePosition(PIVOT, (PivotPosition - Vector3.New(20, 0, 0)), .3, Ease3D.EasingEquation.BOUNCE, Ease3D.EasingDirection.OUT)
	Task.Wait(.05)
    -- start FX
    --World.SpawnAsset(FX, {position = PIVOT:GetWorldPosition()})

    --reload, not so much
    Ease3D.EasePosition(VERTROT, VertPosition, 2, Ease3D.EasingEquation.CUBIC, Ease3D.EasingDirection.INOUT)
    Ease3D.EasePosition(BARREL, initialPosition, 2, Ease3D.EasingEquation.CUBIC, Ease3D.EasingDirection.OUT)
    Ease3D.EaseRotation(VERTROT, Rotation.New(0, 40, 0), 2, Ease3D.EasingEquation.CUBIC, Ease3D.EasingDirection.INOUT)
    Task.Wait(.6)
    Ease3D.EaseRotation(DRUM1, Drum1Rotation + Rotation.New(-60, 0, 0), .8, Ease3D.EasingEquation.ELASTIC, Ease3D.EasingDirection.OUT)
    Ease3D.EaseRotation(DRUM2, Drum1Rotation + Rotation.New(-60, 0, 0), .8, Ease3D.EasingEquation.ELASTIC, Ease3D.EasingDirection.OUT)
    Task.Wait(.3)
    Ease3D.EaseRotation(PIVOT, Rotation.New(360, 0, 180), .8, Ease3D.EasingEquation.ELASTIC, Ease3D.EasingDirection.INOUT)
    Ease3D.EasePosition(PIVOT, PivotPosition, .8, Ease3D.EasingEquation.ELASTIC, Ease3D.EasingDirection.INOUT)
    Task.Wait(.8)
--end
end)