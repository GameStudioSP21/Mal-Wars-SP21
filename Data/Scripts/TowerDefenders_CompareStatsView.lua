local view = {}
view.__index = view

local StatsTheme = require(script:GetCustomProperty("TowerDefenders_StatsThemeAPI"))

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

    -- TODO: Change this so it's modular.
    -- I'm sure you can see why this would not scale properly.
    ------------------------------

    -- DAMAGE

    local statType = StatsTheme.GetStatType("Damage")
    self.damageStat = World.SpawnAsset(NUMBER_STAT,{ parent = self.SCROLL_PANEL })
    self.damageStat.y = 40

    local damageStat = self.damageStat:GetCustomProperty("StatValue"):GetObject()
    damageStat.text = tostring(tower:GetDamage())

    -- RANGE

    local statType = StatsTheme.GetStatType("Range")
    self.rangeStat = World.SpawnAsset(PROGRESS_STAT,{ parent = self.SCROLL_PANEL })
    self.rangeStat.y = 140

    local rangeStatName = self.rangeStat:GetCustomProperty("StatName"):GetObject()
    rangeStatName.text = "Range"
    local rangeStat = self.rangeStat:GetCustomProperty("ProgressBar"):GetObject()
    rangeStat.width = math.floor(tower:GetRange()*8)

    -- SPEED

    local statType = StatsTheme.GetStatType("Speed")
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
    print("=======================")
    print(statsComparePanel)
    print(statsComparePanel:GetCustomProperty("TowerIcon"))
    print("=======================")
    self.TOWER_ICON = statsComparePanel:GetCustomProperty("TowerIcon"):WaitForObject()
    self.TOWER_DESCRIPTION_TEXT = statsComparePanel:GetCustomProperty("TowerDescription"):WaitForObject()
    self.TOWER_NAME_BACKGROUND_TEXT = statsComparePanel:GetCustomProperty("TowerNameBackground"):WaitForObject()
    self.TOWER_NAME_FOREGROUND_TEXT = statsComparePanel:GetCustomProperty("TowerNameForeground"):WaitForObject()
    self.SCROLL_PANEL = statsComparePanel:GetCustomProperty("UIScrollPanel"):WaitForObject()

    -- TODO: Save all the UI elements that are required.
end

return view