
--edits for LV 2
local TURRET_ROOT = script:GetCustomProperty("Turret_root"):WaitForObject()
local BARRELS = script:GetCustomProperty("Barrels"):WaitForObject()
local TURRET_HEAD = script:GetCustomProperty("Turret_head"):WaitForObject()

-- don't forget to require this Ease3D otherwise it won't know what to do with it
local Ease3D = require(script:GetCustomProperty("Ease3D"))


-- needs to wait for some reason(?)
-- tower data might not be available immediately
Task.Wait()
local ourTower = TURRET_ROOT.clientUserData.tower

-- we already have access to ourTower
local relSpeed = ourTower:GetStat("Speed")

-- check for barrels current position relative to itself
local initialRotation = TURRET_HEAD:GetRotation()
local initialPosition = TURRET_HEAD:GetPosition()

local initialBarrelPosition = BARRELS:GetPosition()


ourTower.OnFired:Connect(function() 

    --Firing should be quick
    -- Ease3D.EasePosition(BARREL, (initialPosition - Vector3.New(224, 0, 0)), 0.1)
    Ease3D.EaseRotation(TURRET_HEAD, (initialRotation - Rotation.New(0, -8, 0)), 0.1, Ease3D.EasingEquation.BACK, Ease3D.EasingDirection.OUT)
    Ease3D.EasePosition(TURRET_HEAD, (initialPosition - Vector3.New(20, 0, 0)), 0.1, Ease3D.EasingEquation.BACK, Ease3D.EasingDirection.OUT)

    Ease3D.EasePosition(BARRELS, (initialBarrelPosition - Vector3.New(90, 0,0)), 0.1, Ease3D.EasingEquation.BACK, Ease3D.EasingDirection.OUT)


    Task.Wait(0.1)


    --for barrel assembly
    

    --reload, not so much
    Ease3D.EaseRotation(TURRET_HEAD, initialRotation, 0.1, Ease3D.EasingEquation.CUBIC, Ease3D.EasingDirection.INOUT)
    Ease3D.EasePosition(TURRET_HEAD, initialPosition, 0.1, Ease3D.EasingEquation.CUBIC, Ease3D.EasingDirection.INOUT)

    --reset barrel(s) positions
    Ease3D.EasePosition(BARRELS, initialBarrelPosition, 0.1, Ease3D.EasingEquation.CUBIC, Ease3D.EasingDirection.INOUT)

end)