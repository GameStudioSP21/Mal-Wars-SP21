-- Updates the gem counter.
local LOCAL_PLAYER = Game.GetLocalPlayer()

local GemWallet = {}

local sendTime = 0.5 -- Time it takes ( in seconds ) to update the server with the change
local currentTime = os.clock()
local nextTime = os.clock() + sendTime
local currentGemCount = 0

function GemWallet.GetAmount()
    return currentGemCount
end

function GemWallet.AddToWallet(amount)
    currentGemCount = currentGemCount + amount
    --GEM_AMOUNT_LABEL.text = tostring(currentGemCount)
    currentTime = os.clock()
    nextTime = os.clock() + sendTime
end

local function SendGemUpdate()
    currentGemCount = 0
    Events.BroadcastToServer("GU",GemWallet.GetAmount())
end

-- Update the server periodically anytime the player stops collecting gems.
Task.Spawn(function()
    print("Starting")
    while true do
        Task.Wait()
        if currentTime > 0  then
            currentTime = os.clock() - currentTime
            local current = nextTime - currentTime
            if current <= 0 then
                currentTime = 0
                print("sending update.")
                SendGemUpdate()
            end
        end
    end
end)

return GemWallet
-- LOCAL_PLAYER.resourceChangedEvent:Connect(function(_,key,amount)
--     -- TODO: THEMES API NEEDED
--     if key == "Gems" then
--         GEM_AMOUNT_LABEL.text = tostring(amount)
--     end
-- end)