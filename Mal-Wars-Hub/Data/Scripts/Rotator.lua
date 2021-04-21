local rings = script:GetCustomProperty("ClientContext"):WaitForObject():GetChildren()

local SPEED = 2

for i, object in pairs(rings) do
    if not object:IsA("Script") then
        if i % 2 == 0 then
            i = 1
            object:RotateContinuous(Vector3.UP * i * SPEED)
        else
            i = -1
            object:RotateContinuous(Vector3.UP * i * SPEED)
        end
    end

end