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
--local initialRotation = TURRET_HEAD:GetRotation()
local initialPosition = TURRET_HEAD:GetPosition()

--local initialBarrelRotation = BARRELS:GetRotation()




ourTower.OnFired:Connect(function() 
    print('Firing gun...')

    --adjust for the new barrle rotation at this point
    local currentBarrelRot = BARRELS:GetRotation()
    --Firing should be quick
    Ease3D.EasePosition(TURRET_HEAD, (initialPosition - Vector3.New(-10, 0, 0)), 0.1, Ease3D.EasingEquation.BACK, Ease3D.EasingDirection.OUT)

    --for barrel assembly
    Ease3D.EaseRotation(BARRELS, currentBarrelRot + Rotation.New(120, 0, 0), 0.2, Ease3D.EasingEquation.ELASTIC, Ease3D.EasingDirection.INOUT)


    Task.Wait(0.1)



    --reload, not so much
    Ease3D.EasePosition(TURRET_HEAD, initialPosition, 0.1, Ease3D.EasingEquation.CUBIC, Ease3D.EasingDirection.INOUT)


end)