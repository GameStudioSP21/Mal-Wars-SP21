local Ease3D = require(script:GetCustomProperty("Ease3D"))
local head = script:GetCustomProperty("Head"):WaitForObject()


local SpeedModifier = script:GetCustomProperty("SpeedModifier")
local propDirection = script:GetCustomProperty("Direction"):WaitForObject()
local Neck1 = script:GetCustomProperty("Neck1"):WaitForObject()
local Neck2 = script:GetCustomProperty("Neck2"):WaitForObject()
local Neck3 = script:GetCustomProperty("Neck3"):WaitForObject()
local Neck4 = script:GetCustomProperty("Neck4"):WaitForObject()
local Tail = script:GetCustomProperty("tail"):WaitForObject()
local Body2 = script:GetCustomProperty("body2"):WaitForObject()
local Neck5 = script:GetCustomProperty("Neck5"):WaitForObject()
local Neck6 = script:GetCustomProperty("Neck6"):WaitForObject()


local moveSpeed = 1
local rotation = head:GetRotation()

local position = head:GetPosition()
local position1 = Neck1:GetPosition()
local position2 = Neck2:GetPosition()
local position3 = Neck3:GetPosition()
local position4 = Neck4:GetPosition()
local position5 = Neck5:GetPosition()
local position6 = Neck6:GetPosition()
local positionB = Body2:GetPosition()
local positionT = Tail:GetPosition()

local allSegments = {
	{object = propDirection, position = propDirection:GetPosition()},
    { object = head, position = position },
    { object = Neck1, position = position1},
    { object = Neck2, position = position2},
    { object = Neck3, position = position3},
    { object = Neck4, position = position4},
    { object = Neck5, position = position5},
    { object = Neck6, position = position6},
    { object = Body2, position = positionB},
    { object = Tail, position = positionT},
}

local initalRotation = Neck1:GetRotation()

Task.Wait(2)
local initalRotation = Neck1:GetRotation()

for i, snakePart in pairs(allSegments) do
    local part = snakePart.object
    local position = snakePart.position

    Task.Wait(moveSpeed/6)
    Task.Spawn(function()
        if i ~= 1 then
            -- Get the segment before.
            local parentSnakePart = allSegments[i-1].object
            part:LookAtContinuous(parentSnakePart,true)
        end
        while true do
            Ease3D.EasePosition(part, position + Vector3.New(0,75,0), moveSpeed, Ease3D.EasingEquation.SINE, Ease3D.EasingDirection.InOut)
            Task.Wait(moveSpeed)
            Ease3D.EasePosition(part, position - Vector3.New(0,75,0), moveSpeed, Ease3D.EasingEquation.SINE, Ease3D.EasingDirection.InOut)
            Task.Wait(moveSpeed)
        end
    end)
end