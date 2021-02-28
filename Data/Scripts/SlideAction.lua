local TURRET_ROOT = script:GetCustomProperty("Turret_root"):WaitForObject()

-- ease3D script required for movement of any parts
local Ease3D = require(script:GetCustomProperty("Ease3D"))

--barrel should be the only object that will move, and FX will fire on movement
local BARREL = script:GetCustomProperty("Barrel"):WaitForObject()
local FX = script:GetCustomProperty("FX")
local PIVOT = script:GetCustomProperty("Pivot"):WaitForObject()

-- needs to wait for some reason(?)
Task.Wait()
local ourTower = TURRET_ROOT.clientUserData.tower

-- we already have access to ourTower
local relSpeed = ourTower:GetStat("Speed")

-- check for barrels current position relative to itself
local initialPosition = BARREL:GetPosition()


ourTower.OnFired:Connect(function() 
    print('Firing gun...')

    --Firing should be quick
    Ease3D.EasePosition(BARREL, (initialPosition - Vector3.New(224, 0, 0)), 0.1)
    Task.Wait(0.2)

    -- start FX
    World.SpawnAsset(FX, {position = PIVOT:GetWorldPosition()})

    --reload, not so much
    Ease3D.EasePosition(BARREL, initialPosition, 0.4 )

end)