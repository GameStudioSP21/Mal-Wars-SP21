
local TOWER_STATS_MAIN_PANEL = script:GetCustomProperty("TowerUpgradeCompare"):WaitForObject()
local TOWER_STATS_BEFORE_PANEL = script:GetCustomProperty("TowerStatsBefore"):WaitForObject()
local TOWER_STATS_AFTER_PANEL = script:GetCustomProperty("TowerStatsAfter"):WaitForObject()
local TOWER_STATS_FEEDBACK_ARROW = script:GetCustomProperty("FeedbackArrow"):WaitForObject()

local TowerDatabase = require(script:GetCustomProperty("TowerDefenders_TowerDatabase"))
local CompareStatsView = require(script:GetCustomProperty("TowerDefenders_CompareStatsView"))
local EaseUI = require(script:GetCustomProperty("EaseUI"))

local ANIMATION_ARROWS = TOWER_STATS_FEEDBACK_ARROW:GetChildren()
local arrowAnimation = nil

local beforePanel = CompareStatsView.New(TOWER_STATS_BEFORE_PANEL)
local afterPanel = CompareStatsView.New(TOWER_STATS_AFTER_PANEL)

local currentTower = nil

local function ShowComparedStatsPanel(selectedTower)
    if currentTower ~= selectedTower then
        if currentTower then
            currentTower:RemoveRangeRadius()
        end
    end
    currentTower = selectedTower

    selectedTower:DisplayRangeRadius()
    TOWER_STATS_MAIN_PANEL.visibility = Visibility.FORCE_ON

    beforePanel:DisplayTowerStats(selectedTower)
    local nextTower = TowerDatabase:NewTowerByMUID(selectedTower:GetNextUpgradeMUID())
    afterPanel:DisplayTowerStats(nextTower)
    beforePanel:CompareToTower(nextTower)

    -- Arrow animation
    local lastArrow = nil
    if arrowAnimation then
        arrowAnimation:Cancel()
    end
    arrowAnimation = Task.Spawn(function()
        while Task.Wait() do
            for _, arrow in pairs(ANIMATION_ARROWS) do
                Task.Wait(0.2)
                if lastArrow then
                    lastArrow.visibility = Visibility.FORCE_OFF
                end
                arrow.visibility = Visibility.FORCE_ON
                lastArrow = arrow
            end
        end
    end)
end

local function HideDisplayComparedStatsPanel()
    if currentTower then
        currentTower:RemoveRangeRadius()
        currentTower = nil
    end
    TOWER_STATS_MAIN_PANEL.visibility = Visibility.FORCE_OFF
    if arrowAnimation then
        arrowAnimation:Cancel()
        for _, arrow in pairs(ANIMATION_ARROWS) do
            arrow.visibility = Visibility.FORCE_OFF
        end
    end
end

local function TowerUpgradeConfirmed()
    print("Upgrade confirmed")
end

Events.Connect("DisplayTowerStats",ShowComparedStatsPanel)
Events.Connect("StopDisplayingTowerStats",HideDisplayComparedStatsPanel)
Events.Connect("ConfirmTowerUpgrade",TowerUpgradeConfirmed)