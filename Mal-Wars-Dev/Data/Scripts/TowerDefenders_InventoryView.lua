local TowerThemeAPI = require(script:GetCustomProperty("ThemeAPI"))
local StatsView = require(script:GetCustomProperty("StatsView"))
local EaseUI = require(script:GetCustomProperty("EaseUI"))

local MAIN_PANEL = script:GetCustomProperty("MainPanel"):WaitForObject()

local TOWER_PANEL = script:GetCustomProperty("TowerPanel"):WaitForObject()
local CATAGORY_PANEL = script:GetCustomProperty("CatagoryPanel"):WaitForObject()
local STATS_PANEL = script:GetCustomProperty("StatsPanel"):WaitForObject()
local PAGE_SELECT_PANEL = script:GetCustomProperty("PageSelectPanel"):WaitForObject()

local TOP_SEPERATOR = script:GetCustomProperty("TopSeperator"):WaitForObject()
local BOTTOM_SEPERATOR = script:GetCustomProperty("BottomSeperator"):WaitForObject()

local LEFT_PAGE_BUTTON = script:GetCustomProperty("LeftButton"):WaitForObject()
local RIGHT_PAGE_BUTTON = script:GetCustomProperty("RightButton"):WaitForObject()

-- Tower entry template
local TOWER_ENTRY = script:GetCustomProperty("TowerEntry")
-- Tower Catagory template
local PAGE_INDICATOR_ENTRY = script:GetCustomProperty("PageIndicator")
local CATAGORY_BUTTON_ENTRY = script:GetCustomProperty("CatagoryButtonEntry")

local LOCAL_PLAYER = Game.GetLocalPlayer()

local statsView = StatsView.New(STATS_PANEL)

-- While the clients inventory has not loaded yet then just wait for it to load.
while not LOCAL_PLAYER.clientUserData.towerInventory do Task.Wait() end
local localInventory = LOCAL_PLAYER.clientUserData.towerInventory

local view = {}
view.__index = view

LOCAL_PLAYER.clientUserData.tempDisplay = view

local MAX_TOWER_COLUMNS = 2
local MAX_TOWER_ROWS = 3
local MAX_ENTRIES = MAX_TOWER_COLUMNS * MAX_TOWER_ROWS

function view:Setup()
    -- Setup catagory buttons
    self:CreateCatagoryButtons()

    self.entries = {}
    self.currentPage = 1
    self.maxPages = 1
    self.currentType = "Damage"

    LEFT_PAGE_BUTTON.pressedEvent:Connect(function()
        local previousPageNumber = self:GetPerviousPageNumber()
        self:DisplayTowerTypes(self.currentType,previousPageNumber)
    end)

    RIGHT_PAGE_BUTTON.pressedEvent:Connect(function()
        local nextPageNumber = self:GetNextPageNumber()
        self:DisplayTowerTypes(self.currentType,nextPageNumber)
    end)
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

function view:GetDisplayingType()
    return self.currentType
end

function view:IsVisible()
    if MAIN_PANEL.visibility == Visibility.FORCE_ON then
        return true
    end
    return false
end

function view:SetVisibility(state)
    if state then
        MAIN_PANEL.visibility = Visibility.FORCE_ON
    else
        MAIN_PANEL.visibility = Visibility.FORCE_OFF
    end
end

function view:SetupCatagoryButtonFromType(button,typeName)
    assert(TowerThemeAPI.IsValidType(typeName),string.format("Tower type - %s is not a valid tower type.",typeName))
    local typeColor = TowerThemeAPI.GetTypeColor(typeName)
    local typeIcon = TowerThemeAPI.GetTypeIcon(typeName)
    button:SetButtonColor(typeColor)
    button:SetHoveredColor(typeColor / 2)
    button:SetPressedColor(typeColor / 3)

    local propTitle = button:GetCustomProperty("Title"):WaitForObject()
    local propIcon = button:GetCustomProperty("Icon"):WaitForObject()

    propTitle.text = typeName
    propIcon:SetImage(typeIcon)

    local initalY = button.y

    local hoverHandle = button.hoveredEvent:Connect(function()
        EaseUI.EaseY(button, initalY+5, 0.1, EaseUI.EasingEquation.SINE, EaseUI.EasingDirection.INOUT)
    end)
    local unhoverHandle = button.unhoveredEvent:Connect(function()
        EaseUI.EaseY(button, initalY, 0.1, EaseUI.EasingEquation.SINE, EaseUI.EasingDirection.INOUT)
    end)
    button.clientUserData.hoverHandle = hoverHandle
    button.clientUserData.unhoverHandle = unhoverHandle

    button.pressedEvent:Connect(function()
        TOP_SEPERATOR:SetColor(typeColor)
        BOTTOM_SEPERATOR:SetColor(typeColor)
        self:DisplayTowerTypes(typeName,1)
    end)
end

function view:SetupTowerEntry(towerEntry,tower)
    local NAME_LABEL = towerEntry:GetCustomProperty("NameLabel"):WaitForObject()
    local ICON = towerEntry:GetCustomProperty("Icon"):WaitForObject()
    local ICON_FRAME = towerEntry:GetCustomProperty("TowerFrame"):WaitForObject()
    local RARITY_LABEL = towerEntry:GetCustomProperty("RarityText"):WaitForObject()
    local RARITY_FRAME = towerEntry:GetCustomProperty("RarityFrame"):WaitForObject()
    local COST_FRAME = towerEntry:GetCustomProperty("CostFrame"):WaitForObject()
    local COST_LABEL = towerEntry:GetCustomProperty("CostText"):WaitForObject()
    local BACKGROUND_FRAME = towerEntry:GetCustomProperty("BackgroundFrame"):WaitForObject()
    local SELECT_BUTTON = towerEntry:GetCustomProperty("SelectButton"):WaitForObject()

    local rarityColor = TowerThemeAPI.GetRarityColor(tower:GetRarity())

    NAME_LABEL.text = tower:GetName()
    NAME_LABEL:SetColor(Color.WHITE)

    ICON_FRAME:SetColor(rarityColor/2)

    RARITY_LABEL.text = tower:GetRarity()
    RARITY_LABEL:SetColor(rarityColor)

    RARITY_FRAME:SetColor(rarityColor/2)

    COST_FRAME:SetColor(rarityColor/2)
    COST_LABEL.text = tostring(tower:GetCost())

    BACKGROUND_FRAME:SetColor(rarityColor)

    ICON:SetImage(tower:GetIcon())

    -- Rarity Coloring
    RARITY_LABEL:SetColor(rarityColor)

    SELECT_BUTTON:SetHoveredColor(rarityColor/4)

    local pressedHandle = SELECT_BUTTON.pressedEvent:Connect(function()
        print("You selected:",tower:GetName())
        statsView:SetVisibility(true)
        statsView:DisplayTowerStats(tower)

        local equipButton = STATS_PANEL:GetCustomProperty("EquipButton"):WaitForObject()
        local nextButton = STATS_PANEL:GetCustomProperty("NextButton"):WaitForObject()
        

        if STATS_PANEL.clientUserData.equipHandle then
            STATS_PANEL.clientUserData.equipHandle:Disconnect()
            STATS_PANEL.clientUserData.nextHandle:Disconnect()
            STATS_PANEL.clientUserData.hoverHandle:Disconnect()
            STATS_PANEL.clientUserData.unhoverHandle:Disconnect()
        end

        local equipHandle = equipButton.pressedEvent:Connect(function()
            print("EQUIPPING...")
            localInventory:EquipTower(tower)
            statsView:SetVisibility(false)
        end)

        local nextHandle = nextButton.pressedEvent:Connect(function()
            local towerDatabase = localInventory:GetDatabase()
            local nextTowerMUID = statsView:GetDisplayedTower():GetNextUpgradeMUID()
            if nextTowerMUID then
                local nextUpgradeTower = towerDatabase:NewTowerByMUID(nextTowerMUID)
                statsView:DisplayTowerStats(nextUpgradeTower)

                -- When the user clicks on the next button they'll still be on the next button 
                -- so we should show them the stats of the next tower if possible.
                local nextTowerMUID = statsView:GetDisplayedTower():GetNextUpgradeMUID()
                if nextTowerMUID then
                    local nextUpgradeTower = towerDatabase:NewTowerByMUID(nextTowerMUID)
                    statsView:CompareToTower(nextUpgradeTower)
                end
            else
                statsView:DisplayTowerStats(tower)
                local nextTowerMUID = statsView:GetDisplayedTower():GetNextUpgradeMUID()
                if nextTowerMUID then
                    local nextUpgradeTower = towerDatabase:NewTowerByMUID(nextTowerMUID)
                    statsView:CompareToTower(nextUpgradeTower)
                end
            end
        end)

        -- When hovering over the next button on the stats panel
        local hoverHandle = nextButton.hoveredEvent:Connect(function()
            local towerDatabase = localInventory:GetDatabase()
            local nextTowerMUID = statsView:GetDisplayedTower():GetNextUpgradeMUID()
            if nextTowerMUID then
                local nextUpgradeTower = towerDatabase:NewTowerByMUID(nextTowerMUID)
                statsView:CompareToTower(nextUpgradeTower)
            end
        end)

        local unhoverHandle = nextButton.unhoveredEvent:Connect(function() 
            statsView:DisplayTowerStats(tower)
        end)

        STATS_PANEL.clientUserData.equipHandle = equipHandle
        STATS_PANEL.clientUserData.nextHandle = nextHandle
        STATS_PANEL.clientUserData.hoverHandle = hoverHandle
        STATS_PANEL.clientUserData.unhoverHandle = unhoverHandle
    end)




    towerEntry.clientUserData.pressedHandle = pressedHandle
end

-- Returns the amount of pages that are possible from the players inventory when given a tower type.
function view:GetAmountOfPagesFromType(typeName)
    assert(TowerThemeAPI.IsValidType(typeName),string.format("Tower type - %s is not a valid tower type.",typeName))
    local allTypeTower = localInventory:GetTowersOfType(typeName)
    return math.ceil(#allTypeTower / MAX_ENTRIES)
end

-- Returns true if the given index for a entry is on the page.
function view:IsEntryOnPage(entryNumber)
    if entryNumber <= self.currentPage * MAX_ENTRIES and entryNumber > (self.currentPage - 1) * MAX_ENTRIES then
        return true
    end
    return false
end

function view:DisplayPageIndicators(typeName,pageNumber)
    local maxPages = self:GetAmountOfPagesFromType(self.currentType)
    local HORIZONTAL_SPACING = 40
    local INITAL_HORIZONTAL_SPACING = math.floor((maxPages * HORIZONTAL_SPACING)/2)
    PAGE_SELECT_PANEL.width = (40 * maxPages) + 40
    -- Clear old indicators
    for _, indicator in pairs(PAGE_SELECT_PANEL:GetChildren()) do
        if Object.IsValid(indicator) and indicator.sourceTemplateId == PAGE_INDICATOR_ENTRY:match("^(.+):") then
            indicator:Destroy()
        end
    end
    -- Rebuild indicators
    for i=1,maxPages do
        local categoryButton = World.SpawnAsset(PAGE_INDICATOR_ENTRY,{ parent = PAGE_SELECT_PANEL })
        categoryButton.x = -INITAL_HORIZONTAL_SPACING + ((i-0.5) * HORIZONTAL_SPACING)
        if pageNumber == i then
            categoryButton:SetColor(Color.GREEN)
        end
    end
end

function view:DisplayTowerTypes(typeName,pageNumber)
    self.currentPage = pageNumber
    self.currentType = typeName

    self:DisplayPageIndicators(typeName,pageNumber)

    local xCount = 0
    local yCount = 0
    local _HORIZONTAL_SPACING = 10
    -- Clean all tower entries
    for _, towerEntry in pairs(TOWER_PANEL:GetChildren()) do
        if Object.IsValid(towerEntry) then
            towerEntry:Destroy()
        end
    end

    local allTypeTower = localInventory:GetUnequippedTowerTypes(typeName)
    if not allTypeTower then return end

    -- ReBuild all tower entries
    local count = 0
    for _, tower in pairs(allTypeTower) do
        count = count + 1
        if self:IsEntryOnPage(count) then
            local newTowerEntry = World.SpawnAsset(TOWER_ENTRY,{ parent = TOWER_PANEL })
            self:SetupTowerEntry(newTowerEntry,tower)
            
            -- Tower entry panel animation
            local MOVING_PANEL = newTowerEntry:GetCustomProperty("MovingPanel"):WaitForObject()
            MOVING_PANEL.y = 10
            EaseUI.EaseY(MOVING_PANEL, 0, 0.1, EaseUI.EasingEquation.SINE, EaseUI.EasingDirection.INOUT)

            -- Tower entry grid formation
            newTowerEntry.x = xCount * newTowerEntry.width + 10
            newTowerEntry.y = yCount * newTowerEntry.height
            xCount = xCount + 1

            if xCount >= MAX_TOWER_COLUMNS then
                xCount = 0
                yCount = yCount + 1
            end
        end
    end
end

function view:CreateCatagoryButtons()
    local towerTypes = TowerThemeAPI.GetTypes()

    -- Clear catagory buttons
    for _, catagoryButton in pairs(CATAGORY_PANEL:GetChildren()) do
        if Object.IsValid(catagoryButton) then
            if catagoryButton.clientUserData.hoverHandle then
                catagoryButton.clientUserData.hoverHandle:Disconnect()
            end
            if catagoryButton.clientUserData.unhoverHandle then
                catagoryButton.clientUserData.unhoverHandle:Disconnect()
            end
            catagoryButton:Destroy()
        end
    end

    local count = 0
    for typeName, _ in pairs(towerTypes) do
        if localInventory:HasTowerOfType(typeName) then
            count = count + 1
        end
    end

    local HORIZONTAL_SPACING = 200
    local INITAL_HORIZONTAL_SPACING = math.floor((count * HORIZONTAL_SPACING)/2)

    -- Build new catagory button for sorting the inventory.
    local count = 0
    for typeName, _ in pairs(towerTypes) do
        if localInventory:HasTowerOfType(typeName) then
            count = count + 1
            local categoryButton = World.SpawnAsset(CATAGORY_BUTTON_ENTRY,{ parent = CATAGORY_PANEL })
            categoryButton.x = -INITAL_HORIZONTAL_SPACING + ((count-0.5) * HORIZONTAL_SPACING)
            self:SetupCatagoryButtonFromType(categoryButton,typeName)
        end
    end
end

view:Setup()

-- When the contents of the inventory change make sure to the view
localInventory.onChanged:Connect(function()
    view:DisplayTowerTypes(view:GetDisplayingType(),1)
end)

return view
