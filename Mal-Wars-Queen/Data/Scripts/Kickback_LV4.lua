local TURRET_ROOT = script:GetCustomProperty("Turret_root"):WaitForObject()
local TURRET_HEAD = script:GetCustomProperty("Turret_head"):WaitForObject()
local AMMO_TANK = script:GetCustomProperty("Ammo_tank"):WaitForObject()
local MOUNT_L = script:GetCustomProperty("Mount_L"):WaitForObject()
local MOUNT_R = script:GetCustomProperty("Mount_R"):WaitForObject()
local BARRELS_L = script:GetCustomProperty("Barrels_L"):WaitForObject()
local BARRELS_R = script:GetCustomProperty("Barrels_R"):WaitForObject()


local Ease3D = require(script:GetCustomProperty("Ease3D"))

-- required or the data from the tower is not readily available
Task.Wait()
local ourTower = TURRET_ROOT.clientUserData.tower

local initialRotation = TURRET_HEAD:GetRotation()
local initialPosition = TURRET_HEAD:GetPosition()

-- check where the mounts are currently located for movement
local initialMount_L_Position = MOUNT_L:GetPosition()
local initialMount_R_Position = MOUNT_R:GetPosition()

-- separating these since they willm ove independendly of the main housing sliding further back into the assembly
local initialBarrels_L_Position = BARRELS_L:GetPosition()
local initialBarrels_R_Position = BARRELS_R:GetPosition()

local leftBarrelFired = false

ourTower.OnFired:Connect(function()

    if not leftBarrelFired then
        leftBarrelFired = true
    else
        leftBarrelFired = false
    end

    -- Do entire animation for each fire
    -- initial firing sequence going to move the haed of the turret
    Ease3D.EasePosition(TURRET_HEAD, (initialPosition - Vector3.New(5, 0, 0)), 0.2, Ease3D.EasingEquation.BACK, Ease3D.EasingDirection.OUT)

    if leftBarrelFired then
    -- Fire left barrel
    Ease3D.EasePosition(MOUNT_L, (initialMount_L_Position - Vector3.New(30, 0, 0)), 0.1, Ease3D.EasingEquation.BACK, Ease3D.EasingDirection.OUT)
    Ease3D.EasePosition(BARRELS_L, (initialBarrels_L_Position - Vector3.New(144, 0, 0)), 0.1, Ease3D.EasingEquation.BACK, Ease3D.EasingDirection.OUT)
    Task.Wait(0.2)

    else
    -- Fire right barrel
    Ease3D.EasePosition(MOUNT_R, (initialMount_R_Position - Vector3.New(30, 0, 0)), 0.1, Ease3D.EasingEquation.BACK, Ease3D.EasingDirection.OUT)
    Ease3D.EasePosition(BARRELS_R, (initialBarrels_R_Position - Vector3.New(144, 0, 0)), 0.1, Ease3D.EasingEquation.BACK, Ease3D.EasingDirection.OUT)
    Task.Wait(0.2)

    end

    -- this condition for the barrels fires always, won't affect barrels that have not moved
    Ease3D.EasePosition(MOUNT_L, initialMount_L_Position, 0.1, Ease3D.EasingEquation.CUBIC, Ease3D.EasingDirection.INOUT)
    Ease3D.EasePosition(BARRELS_L, initialBarrels_L_Position, 0.1, Ease3D.EasingEquation.CUBIC, Ease3D.EasingDirection.INOUT)


    Ease3D.EasePosition(MOUNT_R, initialMount_R_Position, 0.1, Ease3D.EasingEquation.CUBIC, Ease3D.EasingDirection.INOUT)
    Ease3D.EasePosition(BARRELS_R, initialBarrels_R_Position, 0.1, Ease3D.EasingEquation.CUBIC, Ease3D.EasingDirection.INOUT)
    Task.Wait(0.2)

    -- have to ease it back too
    Ease3D.EasePosition(TURRET_HEAD, initialPosition, 0.1, Ease3D.EasingEquation.CUBIC, Ease3D.EasingDirection.INOUT)

    -- now comes the hard part for the barrel check







end)
