local LASER_VFX = script:GetCustomProperty("LaserBeamVFX"):WaitForObject()
local GAME_MANAGER = require(script:GetCustomProperty("TowerDefenders_GameManager"))
local RADIAL_VIEW = require(script:GetCustomProperty("TowerDefenders_RadialView"))
local ProgressBar = script:GetCustomProperty("UIProgressBar"):WaitForObject()

local LOCAL_PLAYER = Game:GetLocalPlayer()

local FIRE_BIND = "ability_primary"

local COOL_DOWN = .5
local COOL_DOWN_DIVISIONS = 100
local onCoolDown = false
ProgressBar.progress = 1

-- print("getting board")
local board = GAME_MANAGER.WaitForBoardFromPlayer(LOCAL_PLAYER)
-- print("got board")
-- local buildMenu = LOCAL_PLAYER.clientUserData.buildMenuView

function OnBindingPressed(LOCAL_PLAYER, binding)
    if binding == FIRE_BIND  and not onCoolDown then
        if CheckView() then
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
end

function CheckView()
    print("Checking view")
    local buildMenu = LOCAL_PLAYER.clientUserData.buildMenuView
    local towerMenu = LOCAL_PLAYER.clientUserData.towerMenuView
    local towerPlacer = LOCAL_PLAYER.clientUserData.towerPlacer
    local upgraderSelector = LOCAL_PLAYER.clientUserData.upgradeSelector

    Task.Wait()
    if buildMenu:IsVisible() or towerMenu:IsVisible() or towerPlacer:IsActive() or upgraderSelector:IsActive() then
        print("Menu open or placing turret")
        return false
    else
        print("Nothing open")
        return true
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
    local interval = 1 / COOL_DOWN_DIVISIONS
    while ProgressBar.progress < 1 do
        ProgressBar.progress = ProgressBar.progress + (interval * (1 / COOL_DOWN))
        Task.Wait(interval)
    end
end

LOCAL_PLAYER.bindingPressedEvent:Connect(OnBindingPressed)