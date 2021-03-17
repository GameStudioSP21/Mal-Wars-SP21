-- Updates the gem counter.

local GemWallet = {}

local LOCAL_PLAYER = Game.GetLocalPlayer()
local RESOURCE_KEY = "GEMS"
local SEND_TIME = 0.5 -- Time it takes ( in seconds ) to update the server with the change

local deltaGemCount = 0
local currentGemCount = 0

function GemWallet.GetDeltaAmount()
    return deltaGemCount
end

function GemWallet.GetCurrentAmount()
    return currentGemCount
end

function GemWallet.AddToWallet(amount)
    deltaGemCount = deltaGemCount + amount
    GemWallet:_FireEvent("OnGemAdded",amount)
end

function GemWallet.SubtractFromWallet(amount)
    deltaGemCount = deltaGemCount - amount
    GemWallet:_FireEvent("OnGemSubtracted",amount)
end

function GemWallet.HasEnough(amount)
    if amount <= currentGemCount + deltaGemCount then
        return true
    end
    return false
end

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
    if GemWallet.GetDeltaAmount() ~= 0 then
        GemWallet:_FireEvent("OnUpdateSent",deltaGemCount)
        Events.BroadcastToServer("GU",GemWallet.GetDeltaAmount())
        deltaGemCount = 0
    end
end)
runtime.repeatCount = -1
runtime.repeatInterval = SEND_TIME

LOCAL_PLAYER.resourceChangedEvent:Connect(function(_,resource,amount) 
    if RESOURCE_KEY == resource then
        currentGemCount = LOCAL_PLAYER:GetResource(RESOURCE_KEY)
    end 
end)

-- Events
GemWallet:_DefineEvent("OnGemAdded")
GemWallet:_DefineEvent("OnGemSubtracted")
GemWallet:_DefineEvent("OnUpdateSent")

return GemWallet