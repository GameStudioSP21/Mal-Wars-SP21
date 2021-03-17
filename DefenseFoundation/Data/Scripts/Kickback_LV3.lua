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

local initialBarrelRotation = BARRELS:GetRotation()


-- you have left me no choice tri barrel
local barrelPosition1 = Rotation.New(0, 0, 0)
local barrelPosition2 = Rotation.New(120, 0, 0)
local barrelPosition3 = Rotation.New(240, 0, 0)

local barrelSpinCount


ourTower.OnFired:Connect(function() 
    print('Firing gun...')

    barrelSpinCount = 2
    --Firing should be quick
    Ease3D.EasePosition(TURRET_HEAD, (initialPosition - Vector3.New(-15, 0, 0)), 0.1)

    --for barrel assembly
    --Ease3D.EaseRotation(BARRELS, (initialBarrelRotation - Rotation.New(120, 0,0)), 0.2)

    if barrelSpinCount ==1 then
        Ease3D.EaseRotation(BARRELS, barrelPosition1, 0.2)
        
        barrelSpinCount = barrelSpinCount + 1
    end

    if barrelSpinCount ==2 then
        Ease3D.EaseRotation(BARRELS, barrelPosition2, 0.2)

        barrelSpinCount = barrelSpinCount + 1
    end

    if barrelSpinCount == 3 then
        Ease3D.EaseRotation(BARRELS, barrelPosition3, 0.2)

        barrelSpinCount = 1
    end


    Task.Wait(0.1)

    print(BARRELS:GetRotation())
    --initialBarrelRotation = BARRELS:GetRotation()


    --reload, not so much
    Ease3D.EasePosition(TURRET_HEAD, initialPosition, 0.1)

    --change the barrles 'resting' position
    --initialBarrelRotation = initalBarrelRotation - Vector3.New(120, 0, 0)

    --trying to fake it here
    --Ease3D.EaseRotation(BARRELS, initialRotation, 0.00000000001)

end)