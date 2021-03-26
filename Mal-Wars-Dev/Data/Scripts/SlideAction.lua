local TURRET_ROOT = script:GetCustomProperty("Turret_root"):WaitForObject()

-- ease3D script required for movement of any parts
local Ease3D = require(script:GetCustomProperty("Ease3D"))

--barrel should be the only object that will move, and FX will fire on movement
local BARREL = script:GetCustomProperty("Barrel"):WaitForObject()
local FX = script:GetCustomProperty("FX")
local PIVOT = script:GetCustomProperty("Pivot"):WaitForObject()
local TURRET_HEAD = script:GetCustomProperty("Turret_head"):WaitForObject()

-- needs to wait for some reason(?)
-- tower data might not be available immediately
Task.Wait()
local ourTower = TURRET_ROOT.clientUserData.tower

-- we already have access to ourTower
local relSpeed = ourTower:GetStat("Speed")

-- check for barrels current position relative to itself
local initialPosition = BARREL:GetPosition()
local headInitialRotation = TURRET_HEAD:GetRotation()


ourTower.OnFired:Connect(function() 
    print('Firing gun...')

    --Firing should be quick
    Ease3D.EasePosition(BARREL, (initialPosition - Vector3.New(224, 0, 0)), 0.1, Ease3D.EasingEquation.BACK, Ease3D.EasingDirection.OUT)
    Ease3D.EaseRotation(TURRET_HEAD, (headInitialRotation - Rotation.New(0, -30, 0)), 0.2, Ease3D.EasingEquation.BACK, Ease3D.EasingDirection.OUT)
    Task.Wait(0.2)

    -- start FX
    World.SpawnAsset(FX, {position = PIVOT:GetWorldPosition()})

    --reload, not so much
    Ease3D.EasePosition(BARREL, initialPosition, 0.4, Ease3D.EasingEquation.CUBIC, Ease3D.EasingDirection.INOUT )
    Ease3D.EaseRotation(TURRET_HEAD, (headInitialRotation), 0.4, Ease3D.EasingEquation.CUBIC, Ease3D.EasingDirection.INOUT)

end)