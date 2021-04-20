--[[
    TowerDefenders_TowerDisplayer

    Description:
        Tower Displayer is a class that is used for displaying tower cards on a scroll panel.
        This requires that a DataProvider has been passed in. This is to allow the tower displayer
        to take in different class instead of having a priprtary function. This removes the dependency of a interface function.
]]

local view = {}
view.__index = view

local EaseUI = require(script:GetCustomProperty("EaseUI"))
local TowerThemeAPI = require(script:GetCustomProperty("ThemeAPI"))

local DEFAULT_ENTRY_TEMPLATE = script:GetCustomProperty("DefaultEntryTemplate")

------------------------------------------
-- Public
------------------------------------------

-- <view> view.New(displayerData, dataProvider)
-- @params
-- displayerData : table
--      maxRows : int
--      maxColums : int
--      scrollPanel : CoreObject :
--      entryMUID : string (Optional)
-- dataProvider : DataProvider
--      (Data provider must return a table of towers)

function view.New(displayerData, dataProvider)
    local self = {}
    setmetatable(self,view)

    self.dataProvider = dataProvider

    self:_DefineEvent("OnUpdated")
    self:_DefineEvent("OnEntryCreated")

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

    local allTypeTower = self.dataProvider:Call(typeName)
    if not allTypeTower then return end

    local xCount = 0
    local yCount = 0
    local HORIZONTAL_SPACING = 10

    -- ReBuild all tower entries
    local count = 0
    for _, tower in pairs(allTypeTower) do
        count = count + 1
        if self:IsEntryOnPage(count) then
            local newTowerEntry = World.SpawnAsset(self.entryMUID,{ parent = self.SCROLL_PANEL })
            newTowerEntry.clientUserData.tower = tower

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

-- Returns the amount of pages that are possible from the players inventory when given a tower type.
function view:GetAmountOfPagesFromType(typeName)
    assert(TowerThemeAPI.IsValidType(typeName),string.format("Tower type - %s is not a valid tower type.",typeName))
    local allTypeTower = self.dataProvider:Call(typeName)
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

function view:IterateEntries()
    local children = self.SCROLL_PANEL:GetChildren()
    local function iter(_, i)
        i = i + 1
        if i <= #children then
            return i,children[i],children[i].clientUserData.tower
        end
    end
    return iter, nil, 0 
end

------------------------------------------
-- Private
------------------------------------------

function view:_SetupTowerEntry(towerEntry,tower)
    -- Here are some custom properties that you could use.
    local NAME_LABEL = towerEntry:GetCustomProperty("NameLabel"):WaitForObject()
    local ICON = towerEntry:GetCustomProperty("Icon"):WaitForObject()
    local RARITY_FRAME = towerEntry:GetCustomProperty("RarityFrame"):WaitForObject()
    local COST_FRAME = towerEntry:GetCustomProperty("CostFrame"):WaitForObject()
    local COST_LABEL = towerEntry:GetCustomProperty("CostText"):WaitForObject()
    local BACKGROUND_FRAME = towerEntry:GetCustomProperty("BackgroundFrame"):WaitForObject()
    local SELECT_BUTTON = towerEntry:GetCustomProperty("SelectButton"):WaitForObject()
    local EQUIP_BUTTON = towerEntry:GetCustomProperty("EquipButton"):WaitForObject()

    self:_FireEvent("OnEntryCreated",towerEntry,tower)
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

function view:_Init(displayerData)
    self.MAX_ROWS = displayerData.maxRows
    self.MAX_COLUMNS = displayerData.maxColumns
    self.SCROLL_PANEL = displayerData.scrollPanel
    self.MAX_ENTRIES = self.MAX_ROWS * self.MAX_COLUMNS
    self.entryMUID = displayerData.entryMUID or DEFAULT_ENTRY_TEMPLATE

    self.currentPage = 1
    self.currentType = "Damage" -- Temp default type.
end

return view