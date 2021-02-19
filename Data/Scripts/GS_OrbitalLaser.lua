local LASER_VFX = script:GetCustomProperty("LaserBeamVFX"):WaitForObject()
local GAME_MANAGER = require(script:GetCustomProperty("TowerDefenders_GameManager"))

local LOCAL_PLAYER = Game:GetLocalPlayer()

local FIRE_BIND = "ability_primary"

local COOL_DOWN = 1
local onCoolDown = false

print("getting board")
local board = GAME_MANAGER.WaitForBoardFromPlayer(LOCAL_PLAYER)
print("got board")

function OnBindingPressed(LOCAL_PLAYER, binding)
    -- print("event")
    if binding == FIRE_BIND  and not onCoolDown then
        local hitResult = UI.GetCursorHitResult()
        if(hitResult) then
            -- print("hit") 
            local hitPos = Vector3.New(hitResult:GetImpactPosition())
            PlayAnimation(hitPos)
            DamageEnemies(hitResult)
            onCoolDown = true
            Task.Wait(COOL_DOWN)
            onCoolDown = false
        else
            print("hit result nil")
        end
    end
end

function DamageEnemies(hitResult)
    Events.BroadcastToServer("OLD", hitResult:GetImpactPosition())
end

function PlayAnimation(hitPos) 
    LASER_VFX:SetWorldPosition(hitPos)
    -- LASER_VFX.visibilty = Visibility.FORCE_ON
    LASER_VFX:Play()
    Task.Wait()
    LASER_VFX:Stop()
    -- LASER_VFX.visibilty = Visibility.FORCE_OFF
end

function IsBoard(hitResult)
end

LOCAL_PLAYER.bindingPressedEvent:Connect(OnBindingPressed)