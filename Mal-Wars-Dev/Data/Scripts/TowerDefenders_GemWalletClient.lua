-- Updates the gem counter.

local GemWallet = {}

local LOCAL_PLAYER = Game.GetLocalPlayer()
local RESOURCE_TEMP_CURRENCY = "GEMS"
local RESOURCE_PREMIUM_CURRENCY = "GEM_SPECIAL"
local SEND_TIME = 0.5 -- Time it takes ( in seconds ) to update the server with the change

-- Special currency that is used
local currentSpecialGemCount = 0

-- Temp currency that is not saved. Only used during game time.
local deltaTempGemCount = 0
local currentTempGemCount = 0
local updateTime = 0

-------------------------------------
-- Public
-------------------------------------

-- Special Gem Currency
function GemWallet.GetSpecialAmount()
    return currentSpecialGemCount
end

function GemWallet.HasEnoughSpecial(amount)
    if currentSpecialGemCount >= amount then
        return true
    end
    return false
end

-- To keep this secure the client can not modify the the special currency.

-- Temp Gem Currency
function GemWallet.GetDeltaAmount()
    return deltaTempGemCount
end

function GemWallet.GetCurrentAmount()
    return currentTempGemCount
end

function GemWallet.AddToWallet(amount)
    updateTime = os.time()
    deltaTempGemCount = deltaTempGemCount + amount
    currentTempGemCount = currentTempGemCount + amount 
    GemWallet:_FireEvent("OnGemAdded",amount)
    GemWallet:_FireEvent("OnChange")
end

function GemWallet.SubtractFromWallet(amount)
    updateTime = os.time()
    deltaTempGemCount = deltaTempGemCount - amount
    currentTempGemCount = currentTempGemCount - amount 
    GemWallet:_FireEvent("OnGemSubtracted",amount)
    GemWallet:_FireEvent("OnChange")
end

function GemWallet.HasEnough(amount)
	local amountOfGems = currentTempGemCount
    if amount <= amountOfGems then
        return true
    end
    return false
end

-------------------------------------
-- Private
-------------------------------------

function GemWallet:_FireEvent(eventName, ...)
    for _,handler in ipairs(self.eventHandlers[eventName]) do
        handler(...)
    end
end

function GemWallet:_DefineEvent(eventName)
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

-- Update the server periodically anytime the player stops collecting gems.
local runtime = Task.Spawn(function()
    if GemWallet.GetDeltaAmount() ~= 0 and os.time() > updateTime + SEND_TIME then
        GemWallet:_FireEvent("OnUpdateSent",deltaTempGemCount)
        Events.BroadcastToServer("GU",GemWallet.GetDeltaAmount())
        deltaTempGemCount = 0
    end
end)
runtime.repeatCount = -1
runtime.repeatInterval = 0.1

LOCAL_PLAYER.resourceChangedEvent:Connect(function(_,resource,amount) 
    if RESOURCE_TEMP_CURRENCY == resource then
        currentTempGemCount = LOCAL_PLAYER:GetResource(RESOURCE_TEMP_CURRENCY)
        GemWallet:_FireEvent("OnChange")
    elseif RESOURCE_PREMIUM_CURRENCY == resource then
        currentSpecialGemCount = LOCAL_PLAYER:GetResource(RESOURCE_PREMIUM_CURRENCY)
        GemWallet:_FireEvent("OnChange")
    end 
end)

-- Events
GemWallet:_DefineEvent("OnGemAdded")
GemWallet:_DefineEvent("OnGemSubtracted")
GemWallet:_DefineEvent("OnUpdateSent")
GemWallet:_DefineEvent("OnChange")

return GemWallet