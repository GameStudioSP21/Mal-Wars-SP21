--local TURRET_ROOT = script:GetCustomProperty("Turret_root"):WaitForObject()

-- ease3D script required for movement of any parts
local Ease3D = require(script:GetCustomProperty("Ease3D"))

--barrel should be the only object that will move, and FX will fire on movement
local BARREL = script:GetCustomProperty("Barrel"):WaitForObject()
local VERTROT = script:GetCustomProperty("VerticalRotator"):WaitForObject()
--local FX = script:GetCustomProperty("FX")
local PIVOT = script:GetCustomProperty("Pivot"):WaitForObject()

-- needs to wait for some reason(?)
-- tower data might not be available immediately
Task.Wait()
--local ourTower = TURRET_ROOT.clientUserData.tower

-- we already have access to ourTower
--local relSpeed = ourTower:GetStat("Speed")

-- check for barrels current position relative to itself
local initialPosition = BARREL:GetPosition()
local VertPosition = VERTROT:GetPosition()
local VertRotation = VERTROT:GetRotation()

--ourTower.OnFired:Connect(function() 
function Tick()
    print('Firing gun...')
    Task.Wait(1)
    --Anticipation before firing
    Ease3D.EasePosition(BARREL, (initialPosition + Vector3.New(10, 0, 0)), 1, Ease3D.EasingEquation.SINE, Ease3D.EasingDirection.INOUT)
    --Ease3D.EaseRotation(VERTROT, Rotation.New(0, 50, 0), 1, Ease3D.EasingEquation.CUBIC, Ease3D.EasingDirection.OUT)
    Task.Wait(1)
    --Firing should be quick
    Ease3D.EasePosition(BARREL, (initialPosition - Vector3.New(40, 0, 0)), 0.1, Ease3D.EasingEquation.BACK, Ease3D.EasingDirection.OUT)
    Task.Wait(.08)
    Ease3D.EaseRotation(VERTROT, (VertRotation + Rotation.New(0, 4, 0)), 0.1, Ease3D.EasingEquation.BACK, Ease3D.EasingDirection.OUT)
    Ease3D.EasePosition(VERTROT, (VertPosition - Vector3.New(5, 0, 5)), 0.1, Ease3D.EasingEquation.BACK, Ease3D.EasingDirection.OUT)
    Task.Wait(.1)
    	
    -- start FX
    --World.SpawnAsset(FX, {position = PIVOT:GetWorldPosition()})

    --reload, not so much
    Ease3D.EasePosition(VERTROT, VertPosition, 2, Ease3D.EasingEquation.CUBIC, Ease3D.EasingDirection.INOUT)
    Ease3D.EasePosition(BARREL, initialPosition, 2, Ease3D.EasingEquation.CUBIC, Ease3D.EasingDirection.OUT)
    Ease3D.EaseRotation(VERTROT, Rotation.New(0, 40, 0), 1, Ease3D.EasingEquation.CUBIC, Ease3D.EasingDirection.INOUT)
    Task.Wait(1)
end
--end)