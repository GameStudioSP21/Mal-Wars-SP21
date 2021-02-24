local LASER_VFX = script:GetCustomProperty("LaserBeamVFX"):WaitForObject()
local GAME_MANAGER = require(script:GetCustomProperty("TowerDefenders_GameManager"))
local RADIAL_VIEW = require(script:GetCustomProperty("TowerDefenders_RadialView"))
local ProgressBar = script:GetCustomProperty("UIProgressBar"):WaitForObject()

local LOCAL_PLAYER = Game:GetLocalPlayer()

local FIRE_BIND = "ability_primary"

local COOL_DOWN = 1
local COOL_DOWN_DIVISIONS = 100
local onCoolDown = false
ProgressBar.progress = 1

-- print("getting board")
local board = GAME_MANAGER.WaitForBoardFromPlayer(LOCAL_PLAYER)
-- print("got board")
-- local buildMenu = LOCAL_PLAYER.clientUserData.buildMenuView

function OnBindingPressed(LOCAL_PLAYER, binding)
    local buildMenu = LOCAL_PLAYER.clientUserData.buildMenuView
    -- print(buildMenu:IsVisible())
    if binding == FIRE_BIND  and not onCoolDown and not buildMenu:IsVisible() then
        local hitResult = UI.GetCursorHitResult()
        if(hitResult) then
            local hitPos = Vector3.New(hitResult:GetImpactPosition())
            PlayAnimation(hitPos)
            DamageEnemies(hitResult)
            onCoolDown = true
            ProgressBar.progress = 0
            UpdateProgressBar()
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

function UpdateProgressBar()
    local interval = COOL_DOWN / COOL_DOWN_DIVISIONS
    while ProgressBar.progress < COOL_DOWN do
        ProgressBar.progress = ProgressBar.progress + interval
        Task.Wait(interval)
    end
end

LOCAL_PLAYER.bindingPressedEvent:Connect(OnBindingPressed)