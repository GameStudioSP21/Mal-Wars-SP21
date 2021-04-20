--[[
    TowerDefenders_TowerDisplayerUI

    Description:
        Tower Displayer is a class that is used for displaying tower cards on a scroll panel.
]]

local view = {}
view.__index = view

local EaseUI = require(script:GetCustomProperty("EaseUI"))
local TowerThemeAPI = require(script:GetCustomProperty("TowerDefenders_ThemeAPI"))

local DEFAULT_TOWER_ENTRY = script:GetCustomProperty("DefaultTowerElement")

local REQUIRED_TOWER_ENTRY_PROPERTIES = {
    "NameLabel",
    "Icon",
    "RarityFrame",
    "CostFrame",
    "CostText",
    "BackgroundFrame",
    "SelectButton",
}

------------------------------------------
-- Public
------------------------------------------

-- @parameters
-- displayerData : table
--      maxRows : int
--      maxColumns : int
--      scrollPanel : CoreObject
--      entryMUID : string (Optional)

-- dataProvider : function

function view.New(displayerData,dataProvider)
    local self = {}
    setmetatable(self,view)

    -- Check if the data provider has the given method.
    assert(dataProvider.GetTowersOfType,"Provider doesn't have GetTowersOfType. You must ")

    self.dataProvider = dataProvider

    self:_DefineEvent("OnUpdated")

    self:_Init(displayerData)

    return self
end

function view:DisplayTowerTypes(typeName,pageNumber)
    self.currentPage = pageNumber
    self.currentType = typeName
    
    --PlaySFX(REFRESH_ENTRIES_SOUND)

    --self:DisplayPageIndicators(typeName,pageNumber)

    -- Clean all tower entries
    for _, towerEntry in pairs(self.SCROLL_PANEL:GetChildren()) do
        if Object.IsValid(towerEntry) then
            towerEntry:Destroy()
        end
    end

    local allTypeTower = self.dataProvider.GetTowersOfType(typeName)
    --local allTypeTower = localInventory:GetUnequippedTowerTypes(typeName)
    --if not allTypeTower then return end

    local xCount = 0
    local yCount = 0
    local HORIZONTAL_SPACING = 10

    -- ReBuild all tower entries
    local count = 0
    for _, tower in pairs(allTypeTower) do
        count = count + 1
        if self:IsEntryOnPage(count) then

            local newTowerEntry = World.SpawnAsset(self.ENTRY_MUID,{ parent = self.SCROLL_PANEL })
            self:_SetupTowerEntry(newTowerEntry,tower)
            
            -- Tower entry panel animation
            if newTowerEntry:GetCustomProperty("MovingPanel") then
                local MOVING_PANEL = newTowerEntry:GetCustomProperty("MovingPanel"):WaitForObject()
                MOVING_PANEL.y = 10
                EaseUI.EaseY(MOVING_PANEL, 0, 0.1, EaseUI.EasingEquation.SINE, EaseUI.EasingDirection.INOUT)
            end

            -- Tower entry grid formation
            newTowerEntry.x = xCount * newTowerEntry.width + 10
            newTowerEntry.y = yCount * newTowerEntry.height
            xCount = xCount + 1

            if xCount >= self.MAX_COLUMNS then
                xCount = 0
                yCount = yCount + 1
            end
        end
    end
    self:_FireEvent("OnUpdated")
end

function view:GetPageNumber()
    return self.currentPage
end

function view:GetNextPageNumber()
    local pageCount = self:GetAmountOfPagesFromType(self.currentType)
    if self.currentPage < pageCount then
        return self.currentPage + 1
    end
    return 1
end

function view:GetPerviousPageNumber()
    local pageCount = self:GetAmountOfPagesFromType(self.currentType)
    if self.currentPage > 1 then
        return self.currentPage - 1
    end
    return pageCount
end

-- Returns the amount of pages that are possible from a given tower type.
function view:GetAmountOfPagesFromType(typeName)
    assert(TowerThemeAPI.IsValidType(typeName),string.format("Tower type - %s is not a valid tower type.",typeName))
    local allTypeTower = self.dataProvider.GetTowersOfType(typeName)
    return math.ceil(#allTypeTower / self.MAX_ENTRIES)
end

-- Returns true if the given index for a entry is on the page.
function view:IsEntryOnPage(entryNumber)
    if entryNumber <= self.currentPage * self.MAX_ENTRIES and entryNumber > (self.currentPage - 1) * self.MAX_ENTRIES then
        return true
    end
    return false
end

function view:GetDisplayingType()
    return self.currentType
end

function view:IsVisible()
    if self.SCROLL_PANEL.visibility == Visibility.FORCE_ON then
        return true
    end
    return false
end

function view:SetVisibility(state)
    if state then
        self.SCROLL_PANEL.visibility = Visibility.FORCE_ON
    else
        self.SCROLL_PANEL.visibility = Visibility.FORCE_OFF
    end
end

-- Iterate through all entries that are displayed
function view:IterateEntries()
    local children = self.SCROLL_PANEL:GetChildren()
    local function iter(_, i)
        i = i + 1
        if i <= #children then
            return i,children[i]
        end
    end
    return iter, nil, 0 
end


------------------------------------------
-- Private
------------------------------------------

local function HasRequiredProperties(towerEntry)
    for _, property in pairs(REQUIRED_TOWER_ENTRY_PROPERTIES) do
        assert(towerEntry:GetCustomProperty(property),string.format("Tower entry template does not contain the required custom property - %s",property))
    end
end

function view:_FireEvent(eventName, ...)
    for _,handler in ipairs(self.eventHandlers[eventName]) do
        handler(...)
    end
end

function view:_DefineEvent(eventName)
    self.eventHandlers = self.eventHandlers or {}
    self.eventHandlers[eventName] = self.eventHandlers[eventName] or {}
    self[eventName] = {
        Connect = function(_, handler)
            table.insert(self.eventHandlers[eventName], handler)
            return self[eventName]
        end,
        Disconnect = function(_, handler)
            table.remove(self.eventHandlers[eventName], handler)
        end
    }
end

function view:_SetupTowerEntry(towerEntry,tower)
    -- Validate all required custom properties on the tower entry template.
    HasRequiredProperties(towerEntry)

    local NAME_LABEL = towerEntry:GetCustomProperty("NameLabel"):WaitForObject()
    local ICON = towerEntry:GetCustomProperty("Icon"):WaitForObject()
    local RARITY_FRAME = towerEntry:GetCustomProperty("RarityFrame"):WaitForObject()
    --local COST_FRAME = towerEntry:GetCustomProperty("CostFrame"):WaitForObject()
    local COST_LABEL = towerEntry:GetCustomProperty("CostText"):WaitForObject()
    --local BACKGROUND_FRAME = towerEntry:GetCustomProperty("BackgroundFrame"):WaitForObject()
    --local SELECT_BUTTON = towerEntry:GetCustomProperty("SelectButton"):WaitForObject()

    --local EQUIP_BUTTON = towerEntry:GetCustomProperty("EquipButton"):WaitForObject()

    local rarityColor = TowerThemeAPI.GetRarityColor(tower:GetRarity())

    NAME_LABEL.text = tower:GetName()
    COST_LABEL.text = tostring(tower:GetCost())

    RARITY_FRAME:SetColor(rarityColor)
    ICON:SetImage(tower:GetIcon())

    towerEntry.clientUserData.tower = tower

    -- local examineHandle = SELECT_BUTTON.pressedEvent:Connect(function()
    --     print("You selected:",tower:GetName())
    --     statsView:SetVisibility(true)
    --     statsView:DisplayTowerStats(tower)

    --     local equipButton = STATS_PANEL:GetCustomProperty("EquipButton"):WaitForObject()
    --     local nextButton = STATS_PANEL:GetCustomProperty("NextButton"):WaitForObject()
        

    --     if STATS_PANEL.clientUserData.equipHandle then
    --         STATS_PANEL.clientUserData.equipHandle:Disconnect()
    --         STATS_PANEL.clientUserData.nextHandle:Disconnect()
    --         STATS_PANEL.clientUserData.hoverHandle:Disconnect()
    --         STATS_PANEL.clientUserData.unhoverHandle:Disconnect()
    --     end

    --     local equipHandle = equipButton.pressedEvent:Connect(function()
    --         if localInventory:CanEquipTower(tower) then
    --             PlaySFX(TOWER_EQUIP_SOUND)
    --             localInventory:EquipTower(tower)
    --             statsView:SetVisibility(false)
    --         else
    --             PlaySFX(TOWER_DENY_SOUND)
    --         end
    --     end)

    --     local nextHandle = nextButton.pressedEvent:Connect(function()
    --         local towerDatabase = localInventory:GetDatabase()
    --         local nextTowerMUID = statsView:GetDisplayedTower():GetNextUpgradeMUID()
    --         if nextTowerMUID then
    --             local nextUpgradeTower = towerDatabase:NewTowerByMUID(nextTowerMUID)
    --             statsView:DisplayTowerStats(nextUpgradeTower)

    --             -- When the user clicks on the next button they'll still be on the next button 
    --             -- so we should show them the stats of the next tower if possible.
    --             local nextTowerMUID = statsView:GetDisplayedTower():GetNextUpgradeMUID()
    --             if nextTowerMUID then
    --                 local nextUpgradeTower = towerDatabase:NewTowerByMUID(nextTowerMUID)
    --                 statsView:CompareToTower(nextUpgradeTower)
    --             end
    --         else
    --             statsView:DisplayTowerStats(tower)
    --             local nextTowerMUID = statsView:GetDisplayedTower():GetNextUpgradeMUID()
    --             if nextTowerMUID then
    --                 local nextUpgradeTower = towerDatabase:NewTowerByMUID(nextTowerMUID)
    --                 statsView:CompareToTower(nextUpgradeTower)
    --             end
    --         end
    --     end)

    --     -- When hovering over the next button on the stats panel
    --     local hoverHandle = nextButton.hoveredEvent:Connect(function()
    --         local towerDatabase = localInventory:GetDatabase()
    --         local nextTowerMUID = statsView:GetDisplayedTower():GetNextUpgradeMUID()
    --         if nextTowerMUID then
    --             local nextUpgradeTower = towerDatabase:NewTowerByMUID(nextTowerMUID)
    --             statsView:CompareToTower(nextUpgradeTower)
    --         end
    --     end)

    --     local unhoverHandle = nextButton.unhoveredEvent:Connect(function() 
    --         statsView:DisplayTowerStats(tower)
    --     end)

    --     STATS_PANEL.clientUserData.equipHandle = equipHandle
    --     STATS_PANEL.clientUserData.nextHandle = nextHandle
    --     STATS_PANEL.clientUserData.hoverHandle = hoverHandle
    --     STATS_PANEL.clientUserData.unhoverHandle = unhoverHandle
    -- end)

    -- EQUIP_BUTTON.pressedEvent:Connect(function() 
    --     if localInventory:CanEquipTower(tower) then
    --         PlaySFX(TOWER_EQUIP_SOUND)
    --         localInventory:EquipTower(tower)
    --         if statsView:GetDisplayedTower() == tower then
    --             statsView:SetVisibility(false)
    --         end
    --     else
    --         PlaySFX(TOWER_DENY_SOUND)
    --     end
    -- end)

    -- towerEntry.clientUserData.examineHandle = examineHandle
end


function view:_Init(displayerData,entryMUID)
    self.currentPage = 1
    self.maxPages = 1
    self.currentType = "Damage" -- TODO: Switch to a default type by themeapi.

    self.MAX_ROWS = displayerData.maxRows or 2
    self.MAX_COLUMNS = displayerData.maxColumns or 2
    self.MAX_ENTRIES = self.MAX_ROWS * self.MAX_COLUMNS
    self.SCROLL_PANEL = displayerData.scrollPanel
    self.ENTRY_MUID = displayerData.entryMUID or DEFAULT_TOWER_ENTRY

    assert(self.SCROLL_PANEL,"Expected UIControl got nil for scrollPanel key in displayerData.")
    assert(self.SCROLL_PANEL:IsA("UIControl"),string.format("Expected UIControl got %s for scrollPanel key in displayerData.",self.SCROLL_PANEL.type))
end

return view