--[[
    TowerDefenders_Selector : Client
    Description: Blah Blah Blah pending...
--]]


local Selector = {}
Selector.__index = Selector

local Ease3D = require(script:GetCustomProperty("Ease3D"))
local Tooltips = require('D59186313879C18D')
local VISUAL_FOLDER = script:GetCustomProperty("VisualFolder")

local LEFT_MOUSE_BUTTON = "ability_primary"
local RIGHT_MOUSE_BUTTON = "ability_secondary"
local LOCAL_PLAYER = Game.GetLocalPlayer()

----------------------------------------
-- Public
----------------------------------------

-- Provide a board object and table of selectorData
-- Avaliable options
-- selectorData {

-- }
function Selector.New(board,selectorData)
    local self = {}
    setmetatable(self,Selector)

    self.board = board

    self:_DefineEvent("OnLeftMouseButton")
    self:_DefineEvent("OnRightMouseButton")
    
    self:_DefineEvent("OnMagnetized")
    self:_DefineEvent("OnUnMagnetized")

    self:_Init(selectorData)

    return self
end

-- When set to true the selector will be active
function Selector:SetActive(state)
    if state == true then
        self:_CreateVisual()
        self:_Runtime()
    else
        self:_RemoveVisual()
    end
end

function Selector:IsActive()
    return Object.IsValid(self.selectorVisualObject)
end

-- When set to true the selector will be locked into place and not move.
function Selector:SetLocked(state)
    self.isLocked = state
end

function Selector:GetLockedState()
    return self.isLocked
end

-- When set to true the selector will be magnetized to
function Selector:SetMagnetize(state,magnetizeDistanceThreshold)
    self.isMagnetizing = state
    if magnetizeDistanceThreshold then
        assert(magnetizeDistanceThreshold >= 0, "You can not have a negative magnetizeDistanceThreshold value. Zero or positive values only.")
        self.magnetizeDistanceThreshold = magnetizeDistanceThreshold
    end
end

function Selector:GetMagnetizeState()
    return self.isMagnetizing
end

-- Returns the nearest tower while considering the magnetize distance threshold.
function Selector:GetNearestTower()
    return self.board:GetNearestTower(self:GetImpactPosition(),self.magnetizeDistanceThreshold,LOCAL_PLAYER)
end

function Selector:GetImpactPosition()
    return self.rayImpactPosition
end

function Selector:GetSelectorObject()
    return self.selectorVisualObject
end

function Selector:SetSelectorVisualMUID(muid)
    self.selectorVisualMUID = muid
end

function Selector:GetSelectorVisualMUID()
    return self.selectorVisualMUID
end

-- Adds a object to the selector.
function Selector:AddVisual(object)
    if object:IsA("CoreObject") then
        object.parent = self.visualsFolder
    else
        error(string.format("Tried to add a object to the selector, but the object provided is not a type of CoreObject. %s",tostring(object)))
    end
end

-- Destroys all additional visual children of the selector.
function Selector:RemoveVisuals()
    for _, childObject in pairs(self.visualsFolder:GetChildren()) do
        if Object.IsValid(childObject) then
            childObject:Destroy()
        end
    end
end

----------------------------------------
-- Private
----------------------------------------

function Selector:_Init(selectorData)

    self.selectorVisualMUID = selectorData.selectorVisualMUID
    --self.selectorTowerSwitchLerpTime = selectorData.selectorTowerSwitchLerpTime or 0.5
    -- When true the selector will be positioned on the mouse instead of the center of the screen
    --self.isAttachToMouse = selectorData.isAttachToMouse or false 
    self.magnetizeDistanceThreshold = selectorData.magnetizeDistanceThreshold or 0
    if self.magnetizeDistanceThreshold > 0 then
        self.isMagnetizing = true
    else
        self.isMagnetizing = false
    end
    self.minSelectorDistance = selectorData.minSelectDistance or 50
    self.maxSelectorDistance = selectorData.maxSelectDistance or 10000
    self.isCamToMouseRaycasting = selectorData.isCamToMouseRaycasting or false

    -- If true then the right and left mouse buttons will be used as input events for this selector.
    self.usesMouseInput = selectorData.usesMouseInput or false 

    if self.usesMouseInput then
        LOCAL_PLAYER.bindingPressedEvent:Connect(function(_,key)
            if self:IsActive() then
                if key == LEFT_MOUSE_BUTTON then
                    self:_FireEvent("OnLeftMouseButton")
                elseif key == RIGHT_MOUSE_BUTTON then
                    self:_FireEvent("OnRightMouseButton")
                end
            end
        end)
    end

    --assert(self.selectorTowerSwitchLerpTime >= 0, "selectortowerSwitchLerpTime must be a value greater than or equal to zero. You can't have negative time.")
    assert(self.magnetizeDistanceThreshold >= 0, "You can not have a negative magnetizeDistanceThreshold value. Zero or positive values only.")
end

function Selector:_CreateVisual()
    assert(self.selectorVisualMUID, "selectorVisualMUID was not assigned in the selectorData table. Make sure you assign it as a key in a table of constructors second parameter.")
    self.selectorVisualObject = World.SpawnAsset(self.selectorVisualMUID,{ position = self.rayImpactPosition or Vector3.New() })
    self.visualsFolder = World.SpawnAsset(VISUAL_FOLDER,{ parent = self.selectorVisualObject }) -- Will be used for additional visuals.
end

function Selector:_RemoveVisual()
    if self.selectorRuntime then
    	Tooltips:DeselectedTower()
        self.selectorRuntime:Cancel()
    end
    if Object.IsValid(self.selectorVisualObject) then
        self.selectorVisualObject:Destroy()
    end
end

function Selector:_Runtime()
    local selectedTower = nil
    self.selectorRuntime = Task.Spawn(function()
        while self.selectorVisualObject do
            Task.Wait()
            local cameraPos = LOCAL_PLAYER:GetViewWorldPosition()
            local activeCamera = LOCAL_PLAYER:GetActiveCamera()
            local cameraTransform = activeCamera:GetWorldTransform()
            local camLookDirection = cameraTransform:GetForwardVector()

            local minInteractDistance = 0
            if activeCamera then
                minInteractDistance = activeCamera.currentDistance - self.minSelectorDistance
            end
            
            local startPos = cameraPos + camLookDirection * minInteractDistance
            local endPos = cameraPos + camLookDirection * self.maxSelectorDistance
            
            local hitResult = self.isCamToMouseRaycasting and UI.GetCursorHitResult() or World.Raycast(startPos, endPos, {ignorePlayers = true})

            if hitResult and not self.isLocked then
                self.rayImpactPosition = hitResult:GetImpactPosition()
                self.selectorVisualObject.visibility = Visibility.FORCE_ON
                if hitResult.other then
                    if self.magnetizeDistanceThreshold ~= 0 and self.isMagnetizing then
                        local closestTower = self:GetNearestTower()
                        if closestTower and selectedTower ~= closestTower then
                            selectedTower = closestTower
                            Tooltips:SelectedTower(selectedTower)
                            self:_FireEvent("OnMagnetized")
                            Ease3D.EasePosition(self.selectorVisualObject,closestTower:GetWorldPosition(),0.1)
                        elseif not closestTower and selectedTower then
                        	Tooltips:DeselectedTower()
                            selectedTower = nil
                            self:_FireEvent("OnUnMagnetized")
                        elseif not closestTower then
                        	Tooltips:DeselectedTower()
                            self.selectorVisualObject:SetWorldPosition(self.rayImpactPosition)
                        end
                    else
                        self.selectorVisualObject:SetWorldPosition(self.rayImpactPosition)
                    end
                end
            elseif not self.isLocked then
                self.selectorVisualObject.visibility = Visibility.FORCE_OFF
            end

        end
    end)
end

function Selector:_FireEvent(eventName, ...)
    for _,handler in ipairs(self.eventHandlers[eventName]) do
        handler(...)
    end
end

function Selector:_DefineEvent(eventName)
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

return Selector