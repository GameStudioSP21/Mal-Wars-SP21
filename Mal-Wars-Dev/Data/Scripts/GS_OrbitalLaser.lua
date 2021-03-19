local LASER_FX = script:GetCustomProperty("LaserBeamVFX")
local GAME_MANAGER = require(script:GetCustomProperty("TowerDefenders_GameManager"))
local CoolEffect = require("3FA32407A403C36C")
--local RADIAL_VIEW = require(script:GetCustomProperty("TowerDefenders_RadialView"))
local ProgressBar = script:GetCustomProperty("UIProgressBar"):WaitForObject()
local COOL_DOWN_TIMER = script:GetCustomProperty("CoolDownTimer")

local LOCAL_PLAYER = Game:GetLocalPlayer()

local FIRE_BIND = "ability_primary"

local COOL_DOWN_DIVISIONS = 100
local onCoolDown = false
local timeAtFire
local interval = 1 / COOL_DOWN_DIVISIONS
ProgressBar.progress = 1

-- print("getting board")
local board = GAME_MANAGER.WaitForBoardFromPlayer(LOCAL_PLAYER)
-- print("got board")

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
                CoolEffect:Play(CoolEffect.sound01)
                Task.Wait(COOL_DOWN_TIMER)
                -- timeAtFire = time()
                -- UpdateProgressBar()
                onCoolDown = false
                CoolEffect:Play(CoolEffect.sound02)
            else
                print("hit result nil")
            end
        end
    end
end

function CheckView()
    -- print("Checking view")
    local buildMenu = LOCAL_PLAYER.clientUserData.buildMenuView
    local towerMenu = LOCAL_PLAYER.clientUserData.towerMenuView
    local towerPlacer = LOCAL_PLAYER.clientUserData.towerPlacer
    local upgraderSelector = LOCAL_PLAYER.clientUserData.upgradeSelector

    return true
    -- Task.Wait()
    -- if buildMenu:IsVisible() or towerMenu:IsVisible() or towerPlacer:IsActive() or upgraderSelector:IsActive() then
    --     -- print("Menu open or placing turret")
    --     return false
    -- else
    --     -- print("Nothing open")
    --     return true
    -- end
end

function DamageEnemies(hitResult)
	CoolEffect:Play(CoolEffect.sound03)
    Events.BroadcastToServer("OLD", hitResult:GetImpactPosition())
end

function PlayAnimation(hitPos) 
    --LASER_VFX:SetWorldPosition(hitPos)
    -- LASER_VFX.visibilty = Visibility.FORCE_ON
    CoolEffect:Play(CoolEffect.sound04)

    local laser69 
    laser69 = World.SpawnAsset(LASER_FX, {position = hitPos})
    Task.Spawn(function() 
        Task.Wait(1)    
        laser69:Destroy()
    end)

    -- LASER_VFX:Play()
    -- Task.Wait()
    -- LASER_VFX:Stop()
    -- LASER_VFX.visibilty = Visibility.FORCE_OFF
end

function IsBoard(hitResult)
end

-- function UpdateProgressBar()
--     local currTime = time()
--     while currTime < timeAtFire + COOL_DOWN_TIMER do
--         ProgressBar.progress = ProgressBar.progress + (interval * (1 / COOL_DOWN_TIMER))
--         -- Task.Wait(interval)
--         currTime = time()

--     -- local interval = 1 / COOL_DOWN_DIVISIONS
--     -- while ProgressBar.progress < 1 do
--     --     ProgressBar.progress = ProgressBar.progress + (interval * (1 / COOL_DOWN))
--     --     Task.Wait(interval)
--     end
-- end

function Tick(dt)
    if (ProgressBar.progress < 1) then
        ProgressBar.progress = CoreMath.Clamp(ProgressBar.progress + (dt * (1 / COOL_DOWN_TIMER)))
    end
end


LOCAL_PLAYER.bindingPressedEvent:Connect(OnBindingPressed)