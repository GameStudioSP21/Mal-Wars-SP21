local TowerDatabase = require(script:GetCustomProperty("TowerDatabase"))
local StatsView = require(script:GetCustomProperty("TowerDefenders_StatsView"))
local GemWallet = require(script:GetCustomProperty("GemWallet"))

local MAIN_PANEL = script:GetCustomProperty("MainPanel"):WaitForObject()
local STATS_PANEL = script:GetCustomProperty("TowerStatsPanel"):WaitForObject()
local UPGRADE_BUTTON = script:GetCustomProperty("UpgradeButton"):WaitForObject()
local SELL_BUTTON = script:GetCustomProperty("SellButton"):WaitForObject()
local TARGET_BUTTON = script:GetCustomProperty("TargetButton"):WaitForObject()
local LOCAL_PLAYER = Game.GetLocalPlayer()

local selectedTower = nil
local statsView = StatsView.New(STATS_PANEL)

-- Wait for the general selector to be created
while not LOCAL_PLAYER.clientUserData.generalSelector do Task.Wait() end
local selector = LOCAL_PLAYER.clientUserData.generalSelector

function Tick()
    local camPosition = LOCAL_PLAYER:GetViewWorldPosition()
    if selectedTower then
        local distance = (camPosition - selectedTower:GetWorldPosition()).size
        local uiPosition = selectedTower:GetWorldPosition() + Vector3.UP * 100
        local towerPosition = UI.GetScreenPosition(uiPosition)

        if towerPosition then
            MAIN_PANEL.visibility = Visibility.INHERIT
            MAIN_PANEL.x = towerPosition.x
            MAIN_PANEL.y = towerPosition.y
        else
            MAIN_PANEL.visibility = Visibility.FORCE_OFF
        end
    else
        MAIN_PANEL.visibility = Visibility.FORCE_OFF
    end
end

UPGRADE_BUTTON.pressedEvent:Connect(function()
    if selectedTower then
        local board = LOCAL_PLAYER.clientUserData.activeBoard
        print("Attempting upgrade")
    end
end)

Events.Connect("DisplayTowerContexMenu",function(tower)

    selectedTower = tower
    statsView:DisplayTowerStats(tower)

    Task.Spawn(function()
        Task.Wait()
        tower:DisplayRangeRadius()
    end)


    print("Displaying Stats")

    local nextTowerMUID = tower:GetNextUpgradeMUID()
    local upgradeValueUI = UPGRADE_BUTTON:GetCustomProperty("ButtonValue"):WaitForObject()
    -- If the next upgrade exist then setup the tower context menu
    if nextTowerMUID then
        local nextUpgradedTower = TowerDatabase:NewTowerByMUID(nextTowerMUID)
        statsView:CompareToTower(nextUpgradedTower)        
        upgradeValueUI.text = tostring(nextUpgradedTower:GetCost())
    else
        upgradeValueUI.text = "Max"
    end

    local sellValueUI = SELL_BUTTON:GetCustomProperty("ButtonValue"):WaitForObject()
    sellValueUI.text = tostring(selectedTower:GetCost())
end)

UPGRADE_BUTTON.pressedEvent:Connect(function()
    local board = LOCAL_PLAYER.clientUserData.activeBoard
    if selectedTower and board and GemWallet.HasEnough(selectedTower:GetCost()) and selectedTower:GetNextUpgradeMUID() then

        board:UpgradeTower(selectedTower)
        GemWallet.SubtractFromWallet(selectedTower:GetCost())
        local nearestTower = board:GetNearestTower(selectedTower:GetWorldPosition(),0,LOCAL_PLAYER)
        selectedTower = nearestTower
        Events.Broadcast("DisplayTowerContexMenu",nearestTower)
    else
        -- TODO: Play deny sound.
    end
end)

SELL_BUTTON.pressedEvent:Connect(function() 
    local board = LOCAL_PLAYER.clientUserData.activeBoard
    if selectedTower and board then
        board:SellTower(selectedTower)
        GemWallet.AddToWallet(selectedTower:GetCost())
        Events.Broadcast("HideTowerContextMenu")
        selector:SetLocked(false)
    end
end)

Events.Connect("HideTowerContextMenu",function()
    if selectedTower then
        selectedTower:RemoveRangeRadius()
    end
    selectedTower = nil
end)