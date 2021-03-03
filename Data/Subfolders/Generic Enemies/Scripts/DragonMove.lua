local Ease3D = require(script:GetCustomProperty("Ease3D"))

local HeadR = script:GetCustomProperty("HeadR"):WaitForObject()
local NeckR = script:GetCustomProperty("NeckR"):WaitForObject()
local Neck2R = script:GetCustomProperty("Neck2R"):WaitForObject()
local Neck3R = script:GetCustomProperty("Neck3R"):WaitForObject()
local Neck4R = script:GetCustomProperty("Neck4R"):WaitForObject()
local Neck5R = script:GetCustomProperty("Neck5R"):WaitForObject()
local Neck6R = script:GetCustomProperty("Neck6R"):WaitForObject()
local Neck7R = script:GetCustomProperty("Neck7R"):WaitForObject()
local Tail = script:GetCustomProperty("tail"):WaitForObject()
local propDirection = script:GetCustomProperty("Direction"):WaitForObject()


local moveSpeed = 1
local initialRotation = HeadR:GetRotation()

local allSegments = {
	{ object = propDirection, position = propDirection:GetPosition()},
	{ object = HeadR, position = HeadR:GetPosition()},
	{ object = NeckR, position = NeckR:GetPosition()},
	{ object = Neck2R, position = Neck2R:GetPosition()},
	{ object = Neck3R, position = Neck3R:GetPosition()},
	{ object = Neck4R, position = Neck4R:GetPosition()},
	{ object = Neck5R, position = Neck5R:GetPosition()},
	{ object = Neck6R, position = Neck6R:GetPosition()},
	{ object = Neck7R, position = Neck7R:GetPosition()},
	{ object = Tail, position = Tail:GetPosition()},
}

Task.Wait(2)
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