local TURRET_ROOT = script:GetCustomProperty("Turret_root"):WaitForObject()

-- ease3D script required for movement of any parts
local Ease3D = require(script:GetCustomProperty("Ease3D"))

--barrel should be the only object that will move, and FX will fire on movement
local TURRET_HEAD = script:GetCustomProperty("Turret_Head"):WaitForObject()
-- local FX = script:GetCustomProperty("FX")
-- local PIVOT = script:GetCustomProperty("Pivot"):WaitForObject()

-- needs to wait for some reason(?)
-- tower data might not be available immediately
Task.Wait()
local ourTower = TURRET_ROOT.clientUserData.tower

-- we already have access to ourTower
local relSpeed = ourTower:GetStat("Speed")

-- check for barrels current position relative to itself
local initialRotation = TURRET_HEAD:GetRotation()
local initialPosition = TURRET_HEAD:GetPosition()


ourTower.OnFired:Connect(function() 
    print('Firing gun...')

    --Firing should be quick
    -- Ease3D.EasePosition(BARREL, (initialPosition - Vector3.New(224, 0, 0)), 0.1)
    Ease3D.EaseRotation(TURRET_HEAD, (initialRotation - Rotation.New(0, -15, 0)), 0.1, Ease3D.EasingEquation.BACK, Ease3D.EasingDirection.OUT)
    Ease3D.EasePosition(TURRET_HEAD, (initialPosition - Vector3.New(20, 0, 0)), 0.1, Ease3D.EasingEquation.BACK, Ease3D.EasingDirection.OUT)
    Task.Wait(0.1)

    -- start FX
    -- World.SpawnAsset(FX, {position = PIVOT:GetWorldPosition()})

    --reload, not so much
    Ease3D.EaseRotation(TURRET_HEAD, initialRotation, 0.1, Ease3D.EasingEquation.CUBIC, Ease3D.EasingDirection.INOUT)
    Ease3D.EasePosition(TURRET_HEAD, initialPosition, 0.1, Ease3D.EasingEquation.CUBIC, Ease3D.EasingDirection.INOUT)

end)