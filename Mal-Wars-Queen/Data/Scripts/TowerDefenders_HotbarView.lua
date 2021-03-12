local TowerThemes = require(script:GetCustomProperty("TowerThemesAPI"))
local TowerDatabase = require(script:GetCustomProperty("TowerDatabase"))
local EaseUI = require(script:GetCustomProperty("EaseUI"))
local GemWallet = require(script:GetCustomProperty("GemWallet"))

local HOT_BAR_SLOT = script:GetCustomProperty("TowerDefenders_HotBarSlot")
local LOCAL_PLAYER = Game.GetLocalPlayer()
local HOT_BAR_PANEL = script:GetCustomProperty("HotBarPanel"):WaitForObject()


-- While the clients inventory has not loaded yet then just wait for it to load.
while not LOCAL_PLAYER.clientUserData.towerInventory do Task.Wait() end

local hotbarView = {}

LOCAL_PLAYER.clientUserData.hotbarView = hotbarView

function hotbarView:CreateSlotsFromLocalInventory()
    local inventory = LOCAL_PLAYER.clientUserData.towerInventory
    local equippedTowers = inventory:GetEquippedTowers()

    local HORIZONTAL_SPACING = 150
    local INITAL_HORIZONTAL_SPACING = math.floor((#equippedTowers * HORIZONTAL_SPACING)/2)

    -- Construct slots for the equipped towers.
    for i, tower in pairs(equippedTowers) do
        local hotbarSlotElement = World.SpawnAsset(HOT_BAR_SLOT,{ parent = HOT_BAR_PANEL })
        hotbarSlotElement.x = -INITAL_HORIZONTAL_SPACING + ((i-0.5) * HORIZONTAL_SPACING)

        -- Assign the tower to the slot element
        hotbarSlotElement.clientUserData.tower = tower

        self:SetupSlot(hotbarSlotElement,tower)
    
        local purchaseButton = hotbarSlotElement:GetCustomProperty("PurchaseButton"):WaitForObject()
        purchaseButton.pressedEvent:Connect(function()
            local newTower = TowerDatabase:NewTowerByName(tower:GetName())
            Events.Broadcast("GeneralSelectorBeginPlacement",newTower)
        end)
    end
end

function hotbarView:SetupSlot(slot,tower)
    local iconImage = slot:GetCustomProperty("Icon"):GetObject()
    iconImage:SetImage(tower:GetIcon())

    local priceLabel = slot:GetCustomProperty("Price"):GetObject()
    priceLabel.text = tostring(tower:GetCost())

    local rarityColor = TowerThemes.GetRarityColor(tower:GetRarity())

    local frame = slot:GetCustomProperty("Frame"):GetObject()
    local background = slot:GetCustomProperty("Background"):GetObject()

    local frameAlpha = frame:GetColor().a
    local backgroundAlpha = background:GetColor().a

    frame:SetColor(rarityColor - Color.New(0,0,0,frameAlpha))
    background:SetColor(rarityColor - Color.New(0,0,0,backgroundAlpha))
end

function hotbarView:ClearSlots()
    for _, slot in pairs(HOT_BAR_PANEL:GetChildren()) do
        if Object.IsValid(slot) then
            slot:Destroy()
        end
    end
end

function hotbarView:UpdateSlotPrices()
    for i, slot in pairs(HOT_BAR_PANEL:GetChildren()) do
        if slot.clientUserData.tower then
            local tower = slot.clientUserData.tower
            local priceText = slot:GetCustomProperty("Price"):GetObject()
            if GemWallet.HasEnough(tower:GetCost()) then
                priceText:SetColor(Color.WHITE)
            else
                priceText:SetColor(Color.RED)
            end
        end
    end
end

function hotbarView:Init()
    -- Construct the slots.
    self:CreateSlotsFromLocalInventory()

    -- Continusely update the slots prices colors so the player knows what they can afford and what they can not afford.
    Task.Spawn(function()
        self:UpdateSlotPrices()
    end).repeatCount = -1
end

hotbarView:Init()