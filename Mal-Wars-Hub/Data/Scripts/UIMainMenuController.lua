local CATALOG_ITEM_TEMPLATE = script:GetCustomProperty("CatalogItemTemplate")
local CATEGORY_HEADER_TEMPLATE = script:GetCustomProperty("CategoryHeaderTemplate")
local ROOT = script:GetCustomProperty("Root"):WaitForObject()
local SCROLL_PARENT = script:GetCustomProperty("MapScrollParent"):WaitForObject()
local PREVIEW_ROOT = script:GetCustomProperty("PreviewRoot"):WaitForObject()
local RESET_ROOT = script:GetCustomProperty("ResetRoot"):WaitForObject()
local COLOR_CATEGORY = script:GetCustomProperty("CategoryUnlockedColor")
local COLOR_UNLOCKED = script:GetCustomProperty("UnlockedColor")
local COLOR_LOCKED = script:GetCustomProperty("LockedColor")
local COLOR_HOVER = script:GetCustomProperty("HoverColor")
local COLOR_SELECT = script:GetCustomProperty("SelectColor")
local ENTRY_SPACING = script:GetCustomProperty("MapEntrySpacing")
local DEV_UNLOCK_TIER = script:GetCustomProperty("DEV_UNLOCK_TIER")
local SOUND_MENU_HOVER = script:GetCustomProperty("MenuHoverSound")
local SOUND_MENU_MAP_SELECT = script:GetCustomProperty("MenuSelectMapSound")
local SOUND_MENU_MAP_PLAY = script:GetCustomProperty("MenuPlayMapSound")

-----------------------------------------------------------------------------------------------------------
local MAP_RESET_DIALOG_TEXT = [[
This map saves your progress.
If you reset it, all progress will be lost.

Reset your progress on this map and start over?
]]

-----------------------------------------------------------------------------------------------------------
-- A weird little helper that streamlines color setting.
function DefineColorSetters(t, backgroundControl, foregroundControls)
    function t:SetForegroundColor(color)
        for _,control in ipairs(foregroundControls) do
            if color then control:SetColor(color) else control.visibility = Visibility.FORCE_OFF end
        end
    end
    function t:SetBackgroundColor(color)
        backgroundControl.visibility = color and Visibility.INHERIT or Visibility.FORCE_OFF
        if color then backgroundControl:SetColor(color) end
    end
end

-----------------------------------------------------------------------------------------------------------
-- Helper class for dealing with the menu map entries.
local MapCatalogItem = {}
MapCatalogItem.__index = MapCatalogItem

function MapCatalogItem.New(mapDefinition, onSelect)
    local self = {}
    setmetatable(self, MapCatalogItem)
    self.mapDefinition = mapDefinition
    self.onSelect = onSelect
    self:SetupObject()
    self:ConnectHandlers()
    self:Reset()
    return self
end

function MapCatalogItem:SetupObject()
    self.root = World.SpawnAsset(CATALOG_ITEM_TEMPLATE, { parent = SCROLL_PARENT })
    self.root.visibility = Visibility.FORCE_OFF
    self.hoverButton = self.root:GetCustomProperty("HoverButton"):WaitForObject()
    self.backgroundHighlight = self.root:GetCustomProperty("BackgroundHighlight"):WaitForObject()
    self.iconLocked = self.root:GetCustomProperty("IconLocked"):WaitForObject()
    self.iconReady = self.root:GetCustomProperty("IconReadyToPlay"):WaitForObject()
    self.textMapName = self.root:GetCustomProperty("MapName"):WaitForObject()
    -- Initialize values.
    self.iconReady:SetImage(self.mapDefinition.icon)
    self.textMapName.text = self.mapDefinition.name
    DefineColorSetters(self, self.backgroundHighlight, {self.iconLocked, self.iconReady, self.textMapName})
end

function MapCatalogItem:ConnectHandlers()
    self.hoverButton.unhoveredEvent:Connect(function() self.isHovered = false end)
    self.hoverButton.hoveredEvent:Connect(function()
        self.isHovered = true
        if self.isUnlocked then World.SpawnAsset(SOUND_MENU_HOVER) end
    end)

    self.hoverButton.pressedEvent:Connect(function()
        if self.isUnlocked then
            self:Select()
            World.SpawnAsset(SOUND_MENU_MAP_SELECT)
        end
    end)
end

function MapCatalogItem:Reset()
    self.isUnlocked = false
    self:ClearSelection()
    self:ResetDrawState()
end

function MapCatalogItem:Select()
    self.isSelected = true
    self.onSelect(self)
end

function MapCatalogItem:GetUnlockTier()
    return self.mapDefinition.unlockTier
end

function MapCatalogItem:ResetDrawState()
    self.root.visibility = Visibility.FORCE_OFF
    self.backgroundHighlight.visibility = Visibility.FORCE_OFF
    self.iconLocked.visibility = Visibility.FORCE_OFF
    self.iconReady.visibility = Visibility.FORCE_OFF
end

function MapCatalogItem:UpdateUnlockStatus(currentUnlockTier)
    self.isUnlocked = currentUnlockTier >= self.mapDefinition.unlockTier
    return self.isUnlocked
end

function MapCatalogItem:ClearSelection()
    self.isSelected = false
end

function MapCatalogItem:Draw(yOffset)
    self.root.visibility = Visibility.INHERIT
    self.root.y = yOffset
    yOffset = yOffset + self.root.height
    if not self.isUnlocked then
        self.iconLocked.visibility = Visibility.INHERIT
        self:SetForegroundColor(COLOR_LOCKED)
    else
        self.iconReady.visibility = Visibility.INHERIT
        self:SetForegroundColor(COLOR_UNLOCKED)
        if self.isSelected then
            self:SetBackgroundColor(COLOR_SELECT)
        elseif self.isHovered then
            self:SetBackgroundColor(COLOR_HOVER)
        end
    end
    return yOffset
end

-----------------------------------------------------------------------------------------------------------
local CategoryHeader = {}
CategoryHeader.__index = CategoryHeader

function CategoryHeader.New(category, items)
    local self = {}
    setmetatable(self, CategoryHeader)
    self.items = items
    self:SetupObject(category)
    self:ConnectHandlers()
    self:Reset()
    return self
end

function CategoryHeader:SetupObject(name)
    self.root = World.SpawnAsset(CATEGORY_HEADER_TEMPLATE, { parent = SCROLL_PARENT })
    self.backgroundHighlight = self.root:GetCustomProperty("BackgroundHighlight"):WaitForObject()
    self.hoverButton = self.root:GetCustomProperty("HoverButton"):WaitForObject()
    self.iconLocked = self.root:GetCustomProperty("IconLocked"):WaitForObject()
    self.iconExpand = self.root:GetCustomProperty("IconExpandArrow"):WaitForObject()
    self.textName = self.root:GetCustomProperty("Name"):WaitForObject()
    -- Initial values.
    self.textName.text = string.upper(name)
    DefineColorSetters(self, self.backgroundHighlight, { self.iconLocked, self.iconExpand, self.textName })
end

function CategoryHeader:ConnectHandlers()
    self.hoverButton.unhoveredEvent:Connect(function() self.isHovered = false end)
    self.hoverButton.hoveredEvent:Connect(function()
        self.isHovered = true
        if self.hasUnlockedItems then World.SpawnAsset(SOUND_MENU_HOVER) end
    end)

    self.hoverButton.releasedEvent:Connect(function() self.isPressed = false end)
    self.hoverButton.pressedEvent:Connect(function()
        self.isPressed = true
        self.isExpanded = not self.isExpanded
        if self.hasUnlockedItems then World.SpawnAsset(SOUND_MENU_MAP_SELECT) end
    end)
end

function CategoryHeader:Reset()
    self.isExpanded = true
    self.hasUnlockedItems = false
    for _,item in ipairs(self.items) do item:Reset() end
    self:ResetDrawState()
end

function CategoryHeader:SetExpanded(isExpanded)
    self.isExpanded = isExpanded
end

function CategoryHeader:IsHeaderForItem(query)
    for _,item in ipairs(self.items) do
        if item == query then return true end
    end
end

function CategoryHeader:ResetDrawState()
    self.backgroundHighlight.visibility = Visibility.FORCE_OFF
    self.iconLocked.visibility = Visibility.FORCE_OFF
    self.iconExpand.visibility = Visibility.FORCE_OFF
    for _,item in pairs(self.items) do item:ResetDrawState() end
end

function CategoryHeader:UpdateUnlockStatus(currentUnlockTier)
    self.hasUnlockedItems = nil
    for _,item in ipairs(self.items) do
        local isUnlockedItem = item:UpdateUnlockStatus(currentUnlockTier)
        self.hasUnlockedItems = self.hasUnlockedItems or isUnlockedItem
    end
end

function CategoryHeader:Draw(yOffset)
    self:ResetDrawState()
    self.root.y = yOffset
    yOffset = yOffset + self.root.height + ENTRY_SPACING
    -- Draw depending on state.
    if not self.hasUnlockedItems then
        -- This category is effectively still locked.
        self:_DrawLocked()
    else
        self:_DrawUnlocked()
        if self.isExpanded then
            for _,item in ipairs(self.items) do
                yOffset = item:Draw(yOffset) + ENTRY_SPACING
            end
        end
    end
    return yOffset
end

function CategoryHeader:_DrawLocked()
    self.iconExpand.visibility = Visibility.INHERIT
    self.iconExpand.rotationAngle = 90
    self:SetForegroundColor(COLOR_LOCKED)
end

function CategoryHeader:_DrawUnlocked()
    -- Background depends on interaction state.
    if self.isPressed then
        self:SetBackgroundColor(COLOR_SELECT)
    elseif self.isHovered then
        self:SetBackgroundColor(COLOR_HOVER)
    end
    self:SetForegroundColor(COLOR_CATEGORY)
    -- Arrow depends on expansion state.
    self.iconExpand.visibility = Visibility.INHERIT
    self.iconExpand.rotationAngle = self.isExpanded and 180 or 90
end

-----------------------------------------------------------------------------------------------------------
local isShowingMenu = nil

local function StopShowingMenu()
    isShowingMenu = false
    ROOT.visibility = Visibility.FORCE_OFF
end

-----------------------------------------------------------------------------------------------------------
-- Helpers for previewing maps.
local mapPreview = {}

function mapPreview:Initialize()
    self.root = PREVIEW_ROOT
    self.textMapName = PREVIEW_ROOT:GetCustomProperty("PreviewMapName"):WaitForObject()
    self.textMapInfo = PREVIEW_ROOT:GetCustomProperty("PreviewMapInfo"):WaitForObject()
    self.buttonPlay = PREVIEW_ROOT:GetCustomProperty("PreviewButtonPlay"):WaitForObject()
    self.previewSocket = PREVIEW_ROOT:GetCustomProperty("PreviewSocket"):WaitForObject()
    self.previewFill = PREVIEW_ROOT:GetCustomProperty("PreviewWindowFill"):WaitForObject()
    self.previewWindow = PREVIEW_ROOT:GetCustomProperty("PreviewWindow"):WaitForObject()
    self.root.visibility = Visibility.FORCE_OFF
    self:SetupMapResetControls()
    self:ResetWindowVisibilities()
    self.buttonPlay.clickedEvent:Connect(function() self:GoToMap() end)
    self.buttonPlay.hoveredEvent:Connect(function() World.SpawnAsset(SOUND_MENU_HOVER) end)
end

function mapPreview:SetupMapResetControls()
    self.resetDialog = PREVIEW_ROOT:GetCustomProperty("MapResetDialog"):WaitForObject()
    self.resetButtonInitiate = PREVIEW_ROOT:GetCustomProperty("MapResetInitiate"):WaitForObject()
    self.resetButtonConfirm = PREVIEW_ROOT:GetCustomProperty("MapResetConfirm"):WaitForObject()
    self.resetButtonCancel = PREVIEW_ROOT:GetCustomProperty("MapResetCancel"):WaitForObject()
    self.resetDialog.text = MAP_RESET_DIALOG_TEXT
    self.resetDialog.visibility = Visibility.FORCE_OFF
    self.resetButtonInitiate.visibility = Visibility.FORCE_OFF
    self.resetButtonInitiate.clickedEvent:Connect(function()
        self.resetDialog.visibility = Visibility.INHERIT
        self.textMapInfo.visibility = Visibility.FORCE_OFF
        World.SpawnAsset(SOUND_MENU_MAP_PLAY)
    end)
    self.resetButtonCancel.clickedEvent:Connect(function()
        self.resetDialog.visibility = Visibility.FORCE_OFF
        self.textMapInfo.visibility = Visibility.INHERIT
        World.SpawnAsset(SOUND_MENU_MAP_PLAY)
    end)
    self.resetButtonConfirm.clickedEvent:Connect(function()
        self.resetDialog.visibility = Visibility.FORCE_OFF
        self.textMapInfo.visibility = Visibility.INHERIT
        Events.Broadcast("Game_SpecificResetRequested", self.currentMap.id)
        World.SpawnAsset(SOUND_MENU_MAP_PLAY)
    end)

    self.resetButtonInitiate.hoveredEvent:Connect(function() World.SpawnAsset(SOUND_MENU_HOVER) end)
    self.resetButtonConfirm.hoveredEvent:Connect(function() World.SpawnAsset(SOUND_MENU_HOVER) end)
    self.resetButtonCancel.hoveredEvent:Connect(function() World.SpawnAsset(SOUND_MENU_HOVER) end)
end

function mapPreview:Clear()
    self:ResetWindowVisibilities()
    self:ShowMap(nil)
end

function mapPreview:ShowMap(mapDefinition)
    self.currentMap = mapDefinition
    self:Refresh()
end

-- Re-render whatever the current map is.
function mapPreview:Refresh()
    self.textMapInfo.visibility = Visibility.INHERIT
    self.resetDialog.visibility = Visibility.FORCE_OFF
    -- Delete any old socketed asset.
    if self.socketedMapAsset then
        self.socketedMapAsset:Destroy()
        self.socketedMapAsset = nil
    end
    if self.currentMap then
        -- Set up the preview.
        self.textMapName.text = self.currentMap.name
        self.textMapInfo.text = self.currentMap.info
        -- Set up the map preview window.
        self.previewFill.visibility = Visibility.FORCE_OFF
        self.previewWindow.visibility = Visibility.INHERIT
        self.previewSocket.visibility = Visibility.INHERIT
        local mapIslandAsset = self.currentMap.islandPreview
        if mapIslandAsset then
            self.socketedMapAsset = World.SpawnAsset(mapIslandAsset, { parent = self.previewSocket })
        else
            self.socketedMapAsset = nil
        end
        -- Set up the reset apparatus for persistent maps.
        self.resetButtonInitiate.visibility = self.currentMap.shouldPersist and Visibility.INHERIT or Visibility.FORCE_OFF
        -- Unhide.
        self.root.visibility = Visibility.INHERIT
    else
        self.root.visibility = Visibility.FORCE_OFF
    end
end

function mapPreview:ResetWindowVisibilities()
    self.previewFill.visibility = Visibility.INHERIT
    self.previewWindow.visibility = Visibility.FORCE_OFF
    self.previewSocket.visibility = Visibility.FORCE_OFF
end

function mapPreview:GoToMap()
    assert(self.currentMap)
    self:ResetWindowVisibilities()
    StopShowingMenu()
    World.SpawnAsset(SOUND_MENU_MAP_PLAY)
    local mapId = self.currentMap.id
    print(string.format("Requesting map %d...", mapId))
    Events.Broadcast("Game_MapRequested", mapId)
end

-----------------------------------------------------------------------------------------------------------
local mapChooser = {}

function mapChooser:Initialize()
    local MAP_CATALOG = require(script:GetCustomProperty("v2_MapCatalog")).Get()
    self.categoryHeaders = {}
    self.allItems = {}
    for _,category in ipairs(MAP_CATALOG.CATEGORIES) do
        local categoryItems = {}
        for _,mapDefinition in ipairs(MAP_CATALOG.byCategory[category]) do
            local item = MapCatalogItem.New(mapDefinition, function(item) self:OnItemSelect(item) end)
            table.insert(categoryItems, item)
            table.insert(self.allItems, item)
        end
        table.insert(self.categoryHeaders, CategoryHeader.New(category, categoryItems))
    end
end

function mapChooser:Reset()
    for _,categoryHeader in ipairs(self.categoryHeaders) do
        categoryHeader:Reset()
    end
    mapPreview:Clear()
    self.recentSelectedItem = nil
end

function mapChooser:ClearSelection()
    for _,item in ipairs(self.allItems) do
        item:ClearSelection()
    end
    mapPreview:Clear()
end

function mapChooser:MakeAutomaticSelection()
    self:ClearSelection()
    self:Update(0)
    local isAllUnlocked = true
    local highTierItem = nil
    for _,item in ipairs(self.allItems) do
        if item.isUnlocked then
            highTierItem = highTierItem or item
            -- Greater-Equal comparison to prefer items farther in the catalog.
            if item:GetUnlockTier() >= highTierItem:GetUnlockTier() then
                highTierItem = item
            end
        else
            isAllUnlocked = false
        end
    end
    -- When all are unlocked we just keep the players previous selection. This isn't perfect because
    -- it technically means the last map won't automatically unlock. But since we are padding the catalog
    -- at the end with bonus maps, it isn't really that big a deal.
    local automaticItem = nil
    if isAllUnlocked and self.recentSelectedItem then
        automaticItem = self.recentSelectedItem
    elseif highTierItem then
        -- Otherwise, lets move up and show the next item in sequence.
        automaticItem = highTierItem
    end
    -- Select the item and make sure it's catalog folder is expanded.
    if automaticItem then
        automaticItem:Select()
        for _,categoryHeader in ipairs(self.categoryHeaders) do
            if categoryHeader:IsHeaderForItem(automaticItem) then
                categoryHeader:SetExpanded(true)
            end
        end
    end
end

function mapChooser:OnItemSelect(selectedItem)
    for _,item in ipairs(self.allItems) do
        if item ~= selectedItem then
            item:ClearSelection()
        end
    end
    mapPreview:ShowMap(selectedItem.mapDefinition)
    self.recentSelectedItem = selectedItem
end

function mapChooser:Update(dt)
    -- Get latest unlock tier of player.
    local playerUnlockTier = math.max(Game.GetLocalPlayer():GetResource("MapUnlockTier"), DEV_UNLOCK_TIER)
    -- Draw all the categories
    local yOffset = ENTRY_SPACING
    for _,categoryHeader in ipairs(self.categoryHeaders) do
        categoryHeader:UpdateUnlockStatus(playerUnlockTier)
        yOffset = categoryHeader:Draw(yOffset)
    end
    SCROLL_PARENT.height = yOffset
end


-----------------------------------------------------------------------------------------------------------
-- Helper for resetting the board state.
local resetButton = {}

function resetButton:Initialize()
    self.root = RESET_ROOT
    self.button = RESET_ROOT:GetCustomProperty("ResetButton"):WaitForObject()
    self.dialog = RESET_ROOT:GetCustomProperty("ResetDialog"):WaitForObject()
    self.progressBar = RESET_ROOT:GetCustomProperty("ResetProgress"):WaitForObject()
    self.resetConfirmationTime = RESET_ROOT:GetCustomProperty("ResetConfirmationTime")

    self.dialog.visibility = Visibility.FORCE_OFF

    self.button.hoveredEvent:Connect(function() self:OnHover() end)
    self.button.unhoveredEvent:Connect(function() self:OnUnhover() end)
    self.button.pressedEvent:Connect(function() self:OnPress() end)
    self.button.clickedEvent:Connect(function() self:OnClick() end)
end

function resetButton:OnHover()
    self.dialog.visibility = Visibility.INHERIT
    self.progressBar.visibility = Visibility.FORCE_OFF
end

function resetButton:OnUnhover()
    self.dialog.visibility = Visibility.FORCE_OFF
    self.progressBar.visibility = Visibility.FORCE_OFF
    self:CancelConfirmationTask()
end

function resetButton:OnPress()
    self.isAwaitingConfirmation = true
    self.dialog.visibility = Visibility.INHERIT
    self.progressBar.visibility = Visibility.INHERIT
    self.confirmationElapsed = 0.
    self.confirmationTask = Task.Spawn(function(dt)
        self.confirmationElapsed = self.confirmationElapsed + dt
        self.progressBar.progress = CoreMath.Clamp(self.confirmationElapsed / self.resetConfirmationTime)
        if self.confirmationElapsed >= self.resetConfirmationTime then self:OnClick() end
    end)
    self.confirmationTask.repeatCount = -1
end

function resetButton:OnClick()
    if not self.isAwaitingConfirmation then return end
    self.isAwaitingConfirmation = nil
    if self.confirmationElapsed >= self.resetConfirmationTime then
        print("Requesting full reset...")
        mapChooser:Reset()
        Events.Broadcast("Game_FullResetRequested")
    end
    self:CancelConfirmationTask()
    self.dialog.visibility = Visibility.FORCE_OFF
    World.SpawnAsset(SOUND_MENU_MAP_PLAY)
end

function resetButton:CancelConfirmationTask()
    if self.confirmationTask then
        self.confirmationTask:Cancel()
        self.confirmationTask = nil
    end
end

-----------------------------------------------------------------------------------------------------------

-- Setup chooser.
mapPreview:Initialize()
mapChooser:Initialize()
resetButton:Initialize()

function Tick(dt)
    if not isShowingMenu then return end
    mapChooser:Update(dt)
end

Events.Connect("Interaction_GoToMenu", function()
    isShowingMenu = true
    ROOT.visibility = Visibility.INHERIT
    mapChooser:MakeAutomaticSelection()
	UI.SetCursorVisible(true)
	UI.SetCanCursorInteractWithUI(true)
	UI.SetCursorLockedToViewport(false)
end)
