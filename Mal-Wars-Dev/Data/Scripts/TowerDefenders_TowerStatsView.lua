local view = {}
view.__index = view

local EaseUI = require(script:GetCustomProperty("EaseUI"))
local TowerThemes = require(script:GetCustomProperty("TowerDefenders_StatsThemeAPI"))

local NUMBER_STAT = script:GetCustomProperty("NumberStat")
local PROGRESS_STAT = script:GetCustomProperty("ProgressStat")
local LEVEL_SEGMENT = script:GetCustomProperty("LevelSegement")

------------------------------------------
-- Public
------------------------------------------

function view.New(statsComparePanel)
    local self = {}
    setmetatable(self,view)

    self:_Init(statsComparePanel)

    return self
end

function view:DisplayTowerStats(tower)

    -- Clear all stat elements
    for _, element in pairs(self.SCROLL_PANEL:GetChildren()) do
        element:Destroy()
    end

    self.tower = tower
    self.TOWER_ICON:SetImage(tower:GetIcon())
    self.TOWER_DESCRIPTION_TEXT.text = "Lorem ipsum"
    --self.TOWER_NAME_BACKGROUND_TEXT.text = tower:GetName()
    --self.TOWER_NAME_FOREGROUND_TEXT.text = tower:GetName()

    local rarityElements = self.RARITY_PANEL:GetChildren()

    -- Get any additional custom properties from the rarity panel. These properties must be UI
    -- elements so that they can be colored.
    local additionalRarityElements = self.RARITY_PANEL:GetCustomProperties()
    for _, uiElement in pairs(additionalRarityElements) do
        local object = uiElement:GetObject()
        table.insert(rarityElements,object)
    end

    local rarityColor = TowerThemes.GetRarityColor(tower:GetRarity())
    for _, uiElement in pairs(rarityElements) do
        local uiAlpha = uiElement:GetColor().a
        rarityColor.a = uiAlpha
        uiElement:SetColor(rarityColor)
        if uiElement:IsA("UIText") then
            uiElement.text = tower:GetRarity()
        end
    end

    -- Clear level segments
    for _, element in pairs(self.LEVEL_PANEL:GetChildren()) do
        element:Destroy()
    end

    -- Display current level and max upgrade
    local HORIZONTAL_SPACING = 50
    local INITAL_HORIZONTAL_SPACING = math.floor((tower:GetMaxUpgradeIndex() * HORIZONTAL_SPACING)/2)
    for i=1,tower:GetMaxUpgradeIndex() do
        local newLevelSegment = World.SpawnAsset(LEVEL_SEGMENT,{ parent = self.LEVEL_PANEL })
        if i <= tower:GetUpgradeIndex() then
            newLevelSegment:SetColor(Color.GREEN)
        end
        newLevelSegment.x = -INITAL_HORIZONTAL_SPACING + ((i-0.5) * HORIZONTAL_SPACING)
    end

    -- Delete stat segments
    for _, statObject in pairs(self.SCROLL_PANEL:GetChildren()) do
        statObject:Destroy()
    end

    local yOffset = 0
    self.MAIN_PANEL.height = self.MAIN_PANEL_INITAL_HEIGHT
    for statName, statValue in pairs(tower:GetStats()) do
        if statValue > 0 then
            local statIcon = TowerThemes.GetStatIcon(statName)
            local numberAsset = World.SpawnAsset(NUMBER_STAT,{ parent = self.SCROLL_PANEL })
            yOffset = yOffset + 80 -- TODO: Change to custom property.
            numberAsset.y = yOffset - 80
    
            -- SETUP
            local statValue = numberAsset:GetCustomProperty("StatValue"):GetObject()
            statValue.text = string.format('%.01f', tower:GetStat(statName))
    
            local statIcon = numberAsset:GetCustomProperty("StatIcon"):GetObject()
            statIcon:SetImage(TowerThemes.GetStatIcon(statName))
            statIcon:SetColor(TowerThemes.GetStatColor(statName))
        end
    end

    self.MAIN_PANEL.height = self.MAIN_PANEL.height + yOffset
end

-- Given a tower the stats of the tower will be compared to the current displayed tower.
function view:CompareToTower(comparedTower)
    
    self.comparedTower = comparedTower
    for _, statObject in pairs(self.SCROLL_PANEL:GetChildren()) do
        statObject:Destroy()
    end
    
    local yOffset = 0
    -- It's easier to just reload the stats view.
    for statName, statValue in pairs(self.tower:GetStats()) do
        if statValue > 0 or statValue <= comparedTower:GetStat(statName) then
            local statIcon = TowerThemes.GetStatIcon(statName)
            local numberAsset = World.SpawnAsset(NUMBER_STAT,{ parent = self.SCROLL_PANEL })
            yOffset = yOffset + 80 -- TODO: Change to custom property.
            numberAsset.y = yOffset - 80
    
            -- SETUP
            local statValue = numberAsset:GetCustomProperty("StatValue"):GetObject()
            statValue.text = string.format('%.01f', self.tower:GetStat(statName) or 0)
    
            if comparedTower:GetStat(statName) ~= self.tower:GetStat(statName) then
                local statValue = numberAsset:GetCustomProperty("StatAfter"):GetObject()
                statValue.text = string.format('%.01f', comparedTower:GetStat(statName))
                numberAsset:GetCustomProperty("Arrow"):GetObject().visibility = Visibility.FORCE_ON
            end
    
            local statIcon = numberAsset:GetCustomProperty("StatIcon"):GetObject()
            statIcon:SetImage(TowerThemes.GetStatIcon(statName))
            statIcon:SetColor(TowerThemes.GetStatColor(statName))
        end
    end
end

function view:GetDisplayedTower()
    return self.tower
end

function view:GetComparedTower()
    return self.comparedTower
end

function view:SetVisibility(state)
    if state then
        self.MAIN_PANEL.visibility = Visibility.FORCE_ON
    else
        self.MAIN_PANEL.visibility = Visibility.FORCE_OFF
    end
end

function view:IsVisible()
    if self.MAIN_PANEL.visibility == Visibility.FORCE_ON or self.MAIN_PANEL.visibility == Visibility.INHERIT then
        return true
    else
        return false
    end
end

------------------------------------------
-- Private
------------------------------------------

function view:_Init(statsComparePanel)
    self.MAIN_PANEL = statsComparePanel
    self.MAIN_PANEL_INITAL_HEIGHT = statsComparePanel.height
    self.TOWER_ICON = statsComparePanel:GetCustomProperty("TowerIcon"):WaitForObject()
    self.TOWER_DESCRIPTION_TEXT = statsComparePanel:GetCustomProperty("TowerDescription"):WaitForObject()
    self.TOWER_NAME_TEXT = statsComparePanel:GetCustomProperty("TowerName"):WaitForObject()
    self.SCROLL_PANEL = statsComparePanel:GetCustomProperty("UIScrollPanel"):WaitForObject()
    self.RARITY_PANEL = statsComparePanel:GetCustomProperty("RarityPanel"):WaitForObject()
    self.LEVEL_PANEL = statsComparePanel:GetCustomProperty("LevelPanel"):WaitForObject()
end

return view