--local TURRET_ROOT = script:GetCustomProperty("Turret_root"):WaitForObject()

-- ease3D script required for movement of any parts
local Ease3D = require(script:GetCustomProperty("Ease3D"))

--barrel should be the only object that will move, and FX will fire on movement
local BARREL = script:GetCustomProperty("Barrel"):WaitForObject()
local VERTROT = script:GetCustomProperty("VerticalRotator"):WaitForObject()
--local FX = script:GetCustomProperty("FX")
local PIVOT = script:GetCustomProperty("Pivot"):WaitForObject()
local MAGAZINE = script:GetCustomProperty("Magazine"):WaitForObject()
local AMMO = script:GetCustomProperty("Ammo"):WaitForObject()

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
local PivotPosition = PIVOT:GetPosition()
local MagPosition = MAGAZINE:GetPosition()
local AmmoPosition = AMMO:GetPosition()
    
--ourTower.OnFired:Connect(function() 
function Tick()
    print('Firing gun...')
    local AmmoRotation = AMMO:GetRotation()
    Task.Wait(1)
    --Anticipation before firing
    Ease3D.EasePosition(BARREL, (initialPosition + Vector3.New(15, 0, 0)), 1, Ease3D.EasingEquation.SINE, Ease3D.EasingDirection.INOUT)
    --Ease3D.EaseRotation(VERTROT, Rotation.New(0, 50, 0), 1, Ease3D.EasingEquation.CUBIC, Ease3D.EasingDirection.OUT)
    Task.Wait(1)
    --Firing should be quick
    Ease3D.EasePosition(BARREL, (initialPosition - Vector3.New(120, 0, 0)), 0.1, Ease3D.EasingEquation.BACK, Ease3D.EasingDirection.OUT)
    Task.Wait(.11)
    Ease3D.EaseRotation(VERTROT, (VertRotation + Rotation.New(0, 12, 0)), 0.1, Ease3D.EasingEquation.BACK, Ease3D.EasingDirection.OUT)
    Ease3D.EasePosition(VERTROT, (VertPosition - Vector3.New(10, 0, 10)), 0.05, Ease3D.EasingEquation.BACK, Ease3D.EasingDirection.OUT)
    Task.Wait(.05)
	Ease3D.EasePosition(PIVOT, (PivotPosition - Vector3.New(20, 0, 0)), .3, Ease3D.EasingEquation.BOUNCE, Ease3D.EasingDirection.OUT)
	Task.Wait(.05)
    -- start FX
    --World.SpawnAsset(FX, {position = PIVOT:GetWorldPosition()})

    --reload, not so much
    Ease3D.EasePosition(VERTROT, VertPosition, 2.6, Ease3D.EasingEquation.CUBIC, Ease3D.EasingDirection.INOUT)
    Ease3D.EasePosition(BARREL, initialPosition, 2, Ease3D.EasingEquation.CUBIC, Ease3D.EasingDirection.OUT)
    Ease3D.EaseRotation(VERTROT, Rotation.New(0, 40, 0), 3, Ease3D.EasingEquation.CUBIC, Ease3D.EasingDirection.INOUT)
    Task.Wait(.6)
    Ease3D.EasePosition(PIVOT, PivotPosition, 2, Ease3D.EasingEquation.CUBIC, Ease3D.EasingDirection.OUT)
    Ease3D.EasePosition(MAGAZINE, MagPosition + Vector3.New(-80, 0, 0), .7, Ease3D.EasingEquation.BOUNCE, Ease3D.EasingDirection.OUT)
    Task.Wait(1)
    Ease3D.EasePosition(AMMO, AmmoPosition + Vector3.New(0, 0, 50), 1, Ease3D.EasingEquation.CUBIC, Ease3D.EasingDirection.OUT)
    Ease3D.EaseRotation(AMMO, AmmoRotation + Rotation.New(180, 0, 0), 1, Ease3D.EasingEquation.ELASTIC, Ease3D.EasingDirection.INOUT)
    Task.Wait(.8)
    Ease3D.EasePosition(AMMO, AmmoPosition, .5, Ease3D.EasingEquation.CUBIC, Ease3D.EasingDirection.OUT)
    Task.Wait(.4)
    Ease3D.EasePosition(MAGAZINE, MagPosition, .5, Ease3D.EasingEquation.BOUNCE, Ease3D.EasingDirection.OUT)
end
--end)