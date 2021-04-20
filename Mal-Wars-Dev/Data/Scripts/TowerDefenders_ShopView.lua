-- Requires
local GemWallet = require(script:GetCustomProperty("GemWallet"))
local TowerThemeAPI = require(script:GetCustomProperty("TowerDefenders_ThemeAPI"))
local StatsView = require(script:GetCustomProperty("TowerDefenders_StatsView"))
local TowerDisplayerUI = require(script:GetCustomProperty("TowerDefenders_TowerDisplayerUI"))
local DataProvider = require(script:GetCustomProperty("DataProvider"))
local PageSelector = require(script:GetCustomProperty("TowerDefenders_PageSelector"))
local Shop = require(script:GetCustomProperty("Shop"))
local EaseUI = require(script:GetCustomProperty("EaseUI"))

-- Assets
local CATAGORY_BUTTON_ENTRY = script:GetCustomProperty("CatagoryButtonEntry")
local SHOP_TOWER_ENTRY = script:GetCustomProperty("ShopTowerEntry")

-- References
local STATS_PANEL = script:GetCustomProperty("StatsPanel"):WaitForObject()
local SCROLL_PANEL = script:GetCustomProperty("ScrollPanel"):WaitForObject()
local CATAGORY_PANEL = script:GetCustomProperty("CatagoryPanel"):WaitForObject()
local TOP_SEPERATOR = script:GetCustomProperty("TopSeperator"):WaitForObject()
local BOTTOM_SEPERATOR = script:GetCustomProperty("BottomSeperator"):WaitForObject()
local PAGE_SELECTOR = script:GetCustomProperty("TowerDefenders_PageSelector_1"):WaitForObject()
local MONEY_AMOUNT_LABEL = script:GetCustomProperty("MoneyAmountLabel"):WaitForObject()

local LOCAL_PLAYER = Game.GetLocalPlayer()

local statsView = StatsView.New(STATS_PANEL)

local displayerData = {
    maxRows = 2,
    maxColumns = 4,
    scrollPanel = SCROLL_PANEL,
    entryMUID = SHOP_TOWER_ENTRY,
}

while not LOCAL_PLAYER.clientUserData.towerShop do Task.Wait() end
local localShop = LOCAL_PLAYER.clientUserData.towerShop

local provider = DataProvider.New(localShop,"GetTowersOfType")
local towerDisplayer = TowerDisplayerUI.New(displayerData, provider)
local pageSelector = PageSelector.New(towerDisplayer,PAGE_SELECTOR)

local view = {}
view.__index = view

LOCAL_PLAYER.clientUserData.shopView = view

function view:Setup()
    MONEY_AMOUNT_LABEL.text = tostring(GemWallet.GetSpecialAmount())
    self:CreateCatagoryButtons()
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
        towerDisplayer:DisplayTowerTypes(typeName,1)
    end)
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
    for i, _ in pairs(towerTypes) do
        count = count + 1
    end
    local amount = count


    local HORIZONTAL_SPACING = 200
    local INITAL_HORIZONTAL_SPACING = math.floor((count * HORIZONTAL_SPACING)/2)

    -- Build new catagory button for sorting the inventory.
    local count = 0
    for typeName, _ in pairs(towerTypes) do
        --if localInventory:HasTowerOfType(typeName) then
            count = count + 1
            local categoryButton = World.SpawnAsset(CATAGORY_BUTTON_ENTRY,{ parent = CATAGORY_PANEL })
            categoryButton.x = -INITAL_HORIZONTAL_SPACING + ((count-0.5) * HORIZONTAL_SPACING)
            categoryButton.width = math.floor(CATAGORY_PANEL.width / amount)

            self:SetupCatagoryButtonFromType(categoryButton,typeName)
        --end
    end
end

towerDisplayer.OnUpdated:Connect(function()
    for _, towerEntry, shopTower in towerDisplayer:IterateEntries() do

        local tower = shopTower:GetTower()
        
        local selectButton = towerEntry:GetCustomProperty("SelectButton"):WaitForObject()
        local equipButton = towerEntry:GetCustomProperty("EquipButton"):WaitForObject()

        local examineHandle = selectButton.pressedEvent:Connect(function()

            statsView:SetVisibility(true)
            statsView:DisplayTowerStats(tower)

            local purchaseButton = STATS_PANEL:GetCustomProperty("PurchaseButton"):WaitForObject()
            local CURRENCY_LABEL = STATS_PANEL:GetCustomProperty("CurrencyLabel"):WaitForObject()

            CURRENCY_LABEL.text = tostring(shopTower:GetPrice())

            -- if STATS_PANEL.clientUserData.equipHandle then
            --     STATS_PANEL.clientUserData.equipHandle:Disconnect()
            --     STATS_PANEL.clientUserData.nextHandle:Disconnect()
            --     STATS_PANEL.clientUserData.hoverHandle:Disconnect()
            --     STATS_PANEL.clientUserData.unhoverHandle:Disconnect()
            -- end

            if purchaseButton.clientUserData.pressedEvent then
                purchaseButton.clientUserData.pressedEvent:Disconnect()
            end

            local pressedEvent = purchaseButton.pressedEvent:Connect(function()
                localShop:Purchase(shopTower)
            end)
            purchaseButton.clientUserData.pressedEvent = pressedEvent

            -- local equipHandle = equipButton.pressedEvent:Connect(function()
            --     if localInventory:CanEquipTower(tower) then
            --         PlaySFX(TOWER_EQUIP_SOUND)
            --         localInventory:EquipTower(tower)
            --         statsView:SetVisibility(false)
            --     else
            --         PlaySFX(TOWER_DENY_SOUND)
            --     end
            -- end)

            -- local nextHandle = nextButton.pressedEvent:Connect(function()
            --     local towerDatabase = localShop:GetDatabase()
            --     local nextTowerMUID = statsView:GetDisplayedTower():GetNextUpgradeMUID()
            --     if nextTowerMUID then
            --         local nextUpgradeTower = towerDatabase:NewTowerByMUID(nextTowerMUID)
            --         statsView:DisplayTowerStats(nextUpgradeTower)

            --         -- When the user clicks on the next button they'll still be on the next button 
            --         -- so we should show them the stats of the next tower if possible.
            --         local nextTowerMUID = statsView:GetDisplayedTower():GetNextUpgradeMUID()
            --         if nextTowerMUID then
            --             local nextUpgradeTower = towerDatabase:NewTowerByMUID(nextTowerMUID)
            --             statsView:CompareToTower(nextUpgradeTower)
            --         end
            --     else
            --         statsView:DisplayTowerStats(tower)
            --         local nextTowerMUID = statsView:GetDisplayedTower():GetNextUpgradeMUID()
            --         if nextTowerMUID then
            --             local nextUpgradeTower = towerDatabase:NewTowerByMUID(nextTowerMUID)
            --             statsView:CompareToTower(nextUpgradeTower)
            --         end
            --     end
            -- end)

            -- When hovering over the next button on the stats panel
            -- local hoverHandle = nextButton.hoveredEvent:Connect(function()
            --     local towerDatabase = localShop:GetDatabase()
            --     local nextTowerMUID = statsView:GetDisplayedTower():GetNextUpgradeMUID()
            --     if nextTowerMUID then
            --         local nextUpgradeTower = towerDatabase:NewTowerByMUID(nextTowerMUID)
            --         statsView:CompareToTower(nextUpgradeTower)
            --     end
            -- end)

            -- local unhoverHandle = nextButton.unhoveredEvent:Connect(function() 
            --     statsView:DisplayTowerStats(tower)
            -- end)

            STATS_PANEL.clientUserData.equipHandle = equipHandle
            STATS_PANEL.clientUserData.nextHandle = nextHandle
            STATS_PANEL.clientUserData.hoverHandle = hoverHandle
            STATS_PANEL.clientUserData.unhoverHandle = unhoverHandle
        end)

        -- equipButton.pressedEvent:Connect(function() 
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

        towerEntry.clientUserData.examineHandle = examineHandle

    end
end)

towerDisplayer.OnEntryCreated:Connect(function(towerEntry,tower)
    -- Color 
    local NAME_LABEL = towerEntry:GetCustomProperty("NameLabel"):WaitForObject()
    local ICON = towerEntry:GetCustomProperty("Icon"):WaitForObject()
    local RARITY_FRAME = towerEntry:GetCustomProperty("RarityFrame"):WaitForObject()
    local COST_FRAME = towerEntry:GetCustomProperty("CostFrame"):WaitForObject()
    local COST_LABEL = towerEntry:GetCustomProperty("CostText"):WaitForObject()
    local BACKGROUND_FRAME = towerEntry:GetCustomProperty("BackgroundFrame"):WaitForObject()
    local SELECT_BUTTON = towerEntry:GetCustomProperty("SelectButton"):WaitForObject()
    local EQUIP_BUTTON = towerEntry:GetCustomProperty("EquipButton"):WaitForObject()

    local rarityColor = TowerThemeAPI.GetRarityColor(tower:GetRarity())

    NAME_LABEL.text = tower:GetName()
    COST_LABEL.text = tostring(tower:GetPrice())
    RARITY_FRAME:SetColor(rarityColor)
    ICON:SetImage(tower:GetIcon())
end)

-- Anytime the gem wallet changes update the ui.
GemWallet.OnChange:Connect(function()
    MONEY_AMOUNT_LABEL.text = tostring(GemWallet.GetSpecialAmount())
end)

view:Setup()

return view