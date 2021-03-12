local TowerDatabase = require(script:GetCustomProperty("TowerDatabase"))
local StatsView = require(script:GetCustomProperty("TowerDefenders_StatsView"))
local GemWallet = require(script:GetCustomProperty("GemWallet"))

local MAIN_PANEL = script:GetCustomProperty("MainPanel"):WaitForObject()
local STATS_PANEL = script:GetCustomProperty("TowerStatsPanel"):WaitForObject()
local UPGRADE_BUTTON = script:GetCustomProperty("UpgradeButton"):WaitForObject()
local SELL_BUTTON = script:GetCustomProperty("SellButton"):WaitForObject()
local TARGET_BUTTON = script:GetCustomProperty("TargetButton"):WaitForObject()
local LOCAL_PLAYER = Game.GetLocalPlayer()
local LEFT_MOUSE_BUTTON = "ability_primary"

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

local function GetTopLeftPositionInParent(control, parentWidth, parentHeight)
    local anchor, dock = "Bottom Center", "Top Left"
    local x, y = control.x, control.y
    if anchor:find("Center") then
        x = x - control.width / 2
    elseif anchor:find("Right") then
        x = x - control.width
    end
    if anchor:find("Middle") then
        y = y - control.height / 2
    elseif anchor:find("Bottom") then
        y = y - control.height
    end
    
    parentWidth = parentWidth or control.parent.width
    parentHeight = parentHeight or control.parent.height
    if control.parent.name == "Root" then
        local screenSize = UI.GetScreenSize()
        parentWidth = screenSize.x
        parentHeight = screenSize.y
    end
    
    if dock:find("Center") then
        x = x + parentWidth / 2
    elseif dock:find("Right") then
        x = x + parentWidth
    end
    if dock:find("Middle") then
        y = y + parentHeight / 2
    elseif dock:find("Bottom") then
        y = y + parentHeight
    end
    return x, y
end

LOCAL_PLAYER.bindingPressedEvent:Connect(function(_,bindingPressed)
    if bindingPressed == LEFT_MOUSE_BUTTON and MAIN_PANEL.visibility == Visibility.INHERIT then
        local mousePosition = UI.GetCursorPosition()
        local panelX, panelY = GetTopLeftPositionInParent(MAIN_PANEL)
        -- If the the mouse cursor is not within the panel then cancel the context menu and the menu is open
        if not (mousePosition.x > panelX and mousePosition.x < panelX + MAIN_PANEL.width and
            mousePosition.y < panelY + MAIN_PANEL.height and mousePosition.y > panelY - MAIN_PANEL.height) then
            Events.Broadcast("HideTowerContextMenu")
            selector:SetLocked(false)
        end
    end
end)

UPGRADE_BUTTON.pressedEvent:Connect(function()
    local board = LOCAL_PLAYER.clientUserData.activeBoard
    if selectedTower and board and GemWallet.HasEnough(selectedTower:GetCost()) and selectedTower:GetNextUpgradeMUID() then
        board:UpgradeTower(selectedTower)
        GemWallet.SubtractFromWallet(selectedTower:GetCost())
        local nearestTower = board:GetNearestTower(selectedTower:GetWorldPosition(),0,LOCAL_PLAYER)
        GemWallet.SubtractFromWallet(nearestTower:GetCost())
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

Events.Connect("DisplayTowerContexMenu",function(tower) 
    selectedTower = tower
    statsView:DisplayTowerStats(tower)
    tower:DisplayRangeRadius()

    local nextTowerMUID = selectedTower:GetNextUpgradeMUID()
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

Events.Connect("HideTowerContextMenu",function()
    if selectedTower then
        selectedTower:RemoveRangeRadius()
    end
    selectedTower = nil
end)