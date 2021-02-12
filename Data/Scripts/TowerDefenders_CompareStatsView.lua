local view = {}
view.__index = view

local TowerThemes = require(script:GetCustomProperty("TowerDefenders_StatsThemeAPI"))

local NUMBER_STAT = script:GetCustomProperty("NumberStat")
local PROGRESS_STAT = script:GetCustomProperty("ProgressStat")

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

    for _, element in pairs(self.SCROLL_PANEL:GetChildren()) do
        element:Destroy()
    end
    -- todo: assert(tower:GetName(), "Can't display stats of "

    self.tower = tower
    self.TOWER_ICON:SetImage(tower:GetIcon())
    self.TOWER_DESCRIPTION_TEXT.text = "Lorem ipsum"
    self.TOWER_NAME_BACKGROUND_TEXT.text = tower:GetName()
    self.TOWER_NAME_FOREGROUND_TEXT.text = tower:GetName()

    local rarityElements = self.RARITY_PANEL:GetChildren()
    local rarityColor = TowerThemes.GetRarityColor("Rare")
    for _, uiElement in pairs(rarityElements) do
        uiElement:SetColor(rarityColor)
        if uiElement:IsA("UIText") then
            uiElement.text = "Rare"
        end
    end

    -- TODO: Change this so it's modular.
    -- I'm sure you can see why this would not scale properly.
    ------------------------------

    -- DAMAGE

    local statType = TowerThemes.GetStatType("Damage")
    self.damageStat = World.SpawnAsset(NUMBER_STAT,{ parent = self.SCROLL_PANEL })
    self.damageStat.y = 40

    local damageStat = self.damageStat:GetCustomProperty("StatValue"):GetObject()
    damageStat.text = tostring(tower:GetDamage())

    -- RANGE

    local statType = TowerThemes.GetStatType("Range")
    self.rangeStat = World.SpawnAsset(PROGRESS_STAT,{ parent = self.SCROLL_PANEL })
    self.rangeStat.y = 140

    local rangeStatName = self.rangeStat:GetCustomProperty("StatName"):GetObject()
    rangeStatName.text = "Range"
    local rangeStat = self.rangeStat:GetCustomProperty("ProgressBar"):GetObject()
    rangeStat.width = math.floor(tower:GetRange()*8)

    -- SPEED

    local statType = TowerThemes.GetStatType("Speed")
    self.speedStat = World.SpawnAsset(PROGRESS_STAT,{ parent = self.SCROLL_PANEL })
    self.speedStat.y = 220

    local speedStatName = self.speedStat:GetCustomProperty("StatName"):GetObject()
    speedStatName.text = "Speed"

    local speedStat = self.speedStat:GetCustomProperty("ProgressBar"):GetObject()
    speedStat.width = math.floor(tower:GetSpeed()*8)
end

function view:CompareToTower(tower)
    local afterStat = self.damageStat:GetCustomProperty("StatAfter"):GetObject()
    afterStat.text = "+" .. tostring(tower:GetDamage() - self.tower:GetDamage())

    local rangeStat = self.rangeStat:GetCustomProperty("ProgressBarDif"):GetObject()
    rangeStat.width = math.floor(tower:GetRange()*8)

    local speedStat = self.speedStat:GetCustomProperty("ProgressBarDif"):GetObject()
    speedStat.width = math.floor(tower:GetSpeed()*8)
end

function view:IsVisible()
    
end

------------------------------------------
-- Private
------------------------------------------

function view:_Init(statsComparePanel)
    self.TOWER_ICON = statsComparePanel:GetCustomProperty("TowerIcon"):WaitForObject()
    self.TOWER_DESCRIPTION_TEXT = statsComparePanel:GetCustomProperty("TowerDescription"):WaitForObject()
    self.TOWER_NAME_BACKGROUND_TEXT = statsComparePanel:GetCustomProperty("TowerNameBackground"):WaitForObject()
    self.TOWER_NAME_FOREGROUND_TEXT = statsComparePanel:GetCustomProperty("TowerNameForeground"):WaitForObject()
    self.SCROLL_PANEL = statsComparePanel:GetCustomProperty("UIScrollPanel"):WaitForObject()
    self.RARITY_PANEL = statsComparePanel:GetCustomProperty("RarityPanel"):WaitForObject()
    self.TOWER_TYPE = statsComparePanel:GetCustomProperty("TowerTypeIcon"):WaitForObject()

    -- TODO: Save all the UI elements that are required.
end

return view