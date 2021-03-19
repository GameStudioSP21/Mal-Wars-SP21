--local TURRET_ROOT = script:GetCustomProperty("Turret_root"):WaitForObject()

-- ease3D script required for movement of any parts
local Ease3D = require(script:GetCustomProperty("Ease3D"))

--barrel should be the only object that will move, and FX will fire on movement
local TURRET_HEAD = script:GetCustomProperty("Turret_Head"):WaitForObject()
local LEFTKICK = script:GetCustomProperty("LeftKick"):WaitForObject()
local LEFTBAR = script:GetCustomProperty("LeftBarrel"):WaitForObject()
local RIGHTKICK = script:GetCustomProperty("RightKick"):WaitForObject()
local RIGHTBAR = script:GetCustomProperty("RightBarrel"):WaitForObject()
local AMMOTANK = script:GetCustomProperty("AmmoTank"):WaitForObject()
-- local FX = script:GetCustomProperty("FX")
-- local PIVOT = script:GetCustomProperty("Pivot"):WaitForObject()

-- needs to wait for some reason(?)
-- tower data might not be available immediately
Task.Wait()
--local ourTower = TURRET_ROOT.clientUserData.tower

-- we already have access to ourTower
--local relSpeed = ourTower:GetStat("Speed")

-- check for barrels current position relative to itself
local initialRotation = TURRET_HEAD:GetRotation()
local initialPosition = TURRET_HEAD:GetPosition()
local LeftKickPosition = LEFTKICK:GetPosition()
local LeftBarPosition = LEFTBAR:GetPosition()
local RightKickPosition = RIGHTKICK:GetPosition()
local RightBarPosition = RIGHTBAR:GetPosition()

--ourTower.OnFired:Connect(function() 
function Tick()
    print('Firing gun...')
	Task.Wait(2)
	--Anitcipation
    Ease3D.EasePosition(LEFTBAR, (LeftBarPosition + Vector3.New(40, 0, 0)), .3, Ease3D.EasingEquation.SINE, Ease3D.EasingDirection.OUT)
    Task.Wait(0.3)
    --Firing should be quick
    --Ease3D.EasePosition(BARREL, (initialPosition - Vector3.New(224, 0, 0)), 0.1) don't use this one
    --Ease3D.EaseRotation(TURRET_HEAD, (initialRotation - Rotation.New(0, -20, 0)), .2,  Ease3D.EasingEquation.BOUNCE, Ease3D.EasingDirection.OUT)
    Ease3D.EasePosition(RIGHTBAR, (RightBarPosition + Vector3.New(40, 0, 0)), .3, Ease3D.EasingEquation.SINE, Ease3D.EasingDirection.OUT)
    Ease3D.EasePosition(LEFTKICK, (LeftKickPosition - Vector3.New(180, 0, 0)), .2, Ease3D.EasingEquation.BACK, Ease3D.EasingDirection.OUT)
    Ease3D.EasePosition(TURRET_HEAD, (initialPosition - Vector3.New(30, 0, 0)), .1, Ease3D.EasingEquation.BACK, Ease3D.EasingDirection.OUT)
    Ease3D.EaseRotation(TURRET_HEAD, (initialRotation - Rotation.New(0, -2, 0)), .2,  Ease3D.EasingEquation.BOUNCE, Ease3D.EasingDirection.OUT)
    Ease3D.EasePosition(LEFTBAR, (LeftBarPosition - Vector3.New(300, 0, 0)), .2, Ease3D.EasingEquation.BACK, Ease3D.EasingDirection.OUT)
    Task.Wait(.1)
    Ease3D.EasePosition(TURRET_HEAD, (initialPosition - Vector3.New(20, 0, 0)), .1, Ease3D.EasingEquation.BACK, Ease3D.EasingDirection.OUT)
    Task.Wait(.2)
    Ease3D.EasePosition(RIGHTKICK, (RightKickPosition - Vector3.New(180, 0, 0)), .2, Ease3D.EasingEquation.BACK, Ease3D.EasingDirection.OUT)
    Ease3D.EasePosition(TURRET_HEAD, (initialPosition - Vector3.New(60, 0, 0)), .1, Ease3D.EasingEquation.BACK, Ease3D.EasingDirection.OUT)
    Ease3D.EaseRotation(TURRET_HEAD, (initialRotation - Rotation.New(0, -6, 0)), .2,  Ease3D.EasingEquation.BOUNCE, Ease3D.EasingDirection.OUT)
    Ease3D.EasePosition(RIGHTBAR, (RightBarPosition - Vector3.New(300, 0, 0)), .2, Ease3D.EasingEquation.BACK, Ease3D.EasingDirection.OUT)
    Ease3D.EasePosition(LEFTBAR, (LeftBarPosition), 1, Ease3D.EasingEquation.QUINTIC, Ease3D.EasingDirection.OUT)
    Task.Wait(.1)
    Ease3D.EasePosition(LEFTKICK, (LeftKickPosition), .6, Ease3D.EasingEquation.BOUNCE, Ease3D.EasingDirection.OUT)
    Ease3D.EasePosition(TURRET_HEAD, (initialPosition - Vector3.New(0, 0, 0)), .8, Ease3D.EasingEquation.BOUNCE, Ease3D.EasingDirection.OUT)
    Task.Wait(.2)
    Ease3D.EasePosition(RIGHTBAR, (RightBarPosition), 1, Ease3D.EasingEquation.QUINTIC, Ease3D.EasingDirection.OUT)
    Task.Wait(.1)
    Ease3D.EasePosition(RIGHTKICK, (RightKickPosition), .6, Ease3D.EasingEquation.BOUNCE, Ease3D.EasingDirection.OUT)
    Ease3D.EaseRotation(AMMOTANK, (Rotation.New(0, 0, -270)), .8,  Ease3D.EasingEquation.QUINTIC, Ease3D.EasingDirection.INOUT)
    Ease3D.EaseRotation(TURRET_HEAD, (initialRotation - Rotation.New(0, -2, 0)), .8,  Ease3D.EasingEquation.SINE, Ease3D.EasingDirection.INOUT)
    --Ease3D.EaseRotation(TURRET_HEAD, (initialRotation - Rotation.New(0, -10, 0)), .5,  Ease3D.EasingEquation.ELASTIC, Ease3D.EasingDirection.INOUT)
    --Ease3D.EaseRotation(TURRET_HEAD, (initialRotation - Rotation.New(0, -15, 0)), 0.1)
    --Ease3D.EasePosition(TURRET_HEAD, (initialPosition - Vector3.New(20, 0, 0)), 0.5)
    Task.Wait(.8)
    Ease3D.EaseRotation(AMMOTANK, (Rotation.New(0, 0, 0)), .4,  Ease3D.EasingEquation.BOUNCE, Ease3D.EasingDirection.OUT)
    
    
    --Ease3D.EaseRotation(AMMOTANK, (Rotation.New(0, 0, 0)), .8,  Ease3D.EasingEquation.BOUNCE, Ease3D.EasingDirection.OUT)

    -- start FX
    -- World.SpawnAsset(FX, {position = PIVOT:GetWorldPosition()})

    --reload, not so much
    Ease3D.EaseRotation(TURRET_HEAD, initialRotation, 0.1)
    Ease3D.EasePosition(TURRET_HEAD, initialPosition, 0.1)
end
--end)