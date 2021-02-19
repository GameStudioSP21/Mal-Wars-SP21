local LASER_VFX = script:GetCustomProperty("LaserBeamVFX"):WaitForObject()

local LOCAL_PLAYER = Game:GetLocalPlayer()

local FIRE_BIND = "ability_primary"

local Geo = { }


function OnBindingPressed(LOCAL_PLAYER, binding)
    -- print("event")
    if binding == FIRE_BIND then
        -- local lookDirection = MAIN_CAMERA:GetForwardVector()
        -- local cameraPostion = MAIN_CAMERA:GetWorldPosition()
        local hitResult = UI.GetCursorHitResult()
        if(hitResult) then
            print("hit") 
            local hitPos = Vector3.New(hitResult:GetImpactPosition())
            print(hitPos)
            playAnimation(hitPos)
        else
            print("hit result nil")
        end
    end
end

function playAnimation(hitPos) 
    LASER_VFX:SetWorldPosition(hitPos)
    LASER_VFX:Play()
    Task.Wait()
    LASER_VFX:Stop()
end

function isBoard(hitResult)
    if(hitResult.other.isStatic) then
        print("Hit a static object")
    end
    if(hitResult.other.isServerOnly) then
        print("Hit server object")
    end
    -- if(hitResult.other:IsAncestorByName("GEO")) then
    --     print("Hit something in the GEO folder")
    -- end

end

LOCAL_PLAYER.bindingPressedEvent:Connect(OnBindingPressed)