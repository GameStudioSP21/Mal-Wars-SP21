local LOCAL_PLAYER = Game.GetLocalPlayer()
local activeCamera = LOCAL_PLAYER:GetActiveCamera()
local camForward = activeCamera:GetTransform():GetForwardVector()
local camRight = activeCamera:GetTransform():GetRightVector()
local HOME_POSITION = activeCamera:GetWorldPosition()

-- used for direction of camera movement (W = <1,0,0>, S = <-1,0,0>, A = <0,-1,0>, D = <0,1,0>)
local direction = Vector3.New()
-- stores ACCELERATION per frame
local ACCELERATION = 3000
-- used to add velocity each frame (aka acceleration)
local currVelocity = Vector3.ZERO
-- used to speed up the camera movement when holding left shift
local speedMod = 1
local MAX_SPEED = 100

--bind constants for W, A, S, D
local W_BIND = "ability_extra_21"
local A_BIND = "ability_extra_30"
local S_BIND = "ability_extra_31"
local D_BIND = "ability_extra_32"
local SHIFT_BIND = "ability_extra_12"
local V_BIND = "ability_extra_42"

--Player ref for binding functions
local PLAYER = Game.GetLocalPlayer()

-- on pressed, check which bind then add corresponding vector
function OnBindingPressed(PLAYER, binding)
    -- holding left shift speeds up camera
    if binding == SHIFT_BIND then
        speedMod = 2
    elseif binding == W_BIND then
        direction = direction + camForward
    elseif binding == A_BIND then
        direction = direction - camRight
    elseif binding == S_BIND then
        direction = direction - camForward
    elseif binding == D_BIND then
        direction = direction + camRight
    end
end

-- on release, set direction back to 0 by subtracting corresponding vector
-- direction needs to be set back to 0 to indicate the camera stopped moving
function OnBindingReleased(PLAYER, binding)
    -- releasing left shift resets speedMod back to 1
    if binding == SHIFT_BIND then
        speedMod = 1
    elseif binding == W_BIND then
        direction = direction - camForward
    elseif binding == A_BIND then
        direction = direction + camRight
    elseif binding == S_BIND then
        direction = direction + camForward
    elseif binding == D_BIND then
        direction = direction - camRight
    -- reset to home
    elseif binding == V_BIND then
        activeCamera:SetWorldPosition(HOME_POSITION)
    end
end

--for each frame, 
function Tick(dt)
    -- get camera position in world
    local currCameraPos = activeCamera:GetWorldPosition()
    -- add (ACCELERATION * direction) to currVelocity to get new currVelocity
    -- currVelocity = (currVelocity + (ACCELERATION * direction)) * (0.8*speedMod)
    if currVelocity.sizeSquared < (MAX_SPEED * MAX_SPEED) and currVelocity.sizeSquared >= 0 then
        currVelocity = (currVelocity + (direction * ACCELERATION * speedMod)) * dt
    end
    -- add velocity to the current camera position
    activeCamera:SetWorldPosition(currCameraPos + currVelocity)
    -- if direction is 0, the the currVelocity for next frame is 0 to stop camera
    if direction == Vector3.ZERO then
        if currVelocity.sizeSquared > 0 then
            currVelocity = (currVelocity - (currVelocity * ACCELERATION)) * dt
        elseif currVelocity.sizeSquared < 0 then
            currVelocity = Vector3.ZERO
        end
    end
end

PLAYER.bindingPressedEvent:Connect(OnBindingPressed)
PLAYER.bindingReleasedEvent:Connect(OnBindingReleased)