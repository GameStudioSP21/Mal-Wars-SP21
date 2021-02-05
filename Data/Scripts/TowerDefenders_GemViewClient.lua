local GemWallet = require(script:GetCustomProperty("GemWallet"))
local GEM_AMOUNT_LABEL = script:GetCustomProperty("GemAmountLabel"):WaitForObject()
local LOCAL_PLAYER = Game.GetLocalPlayer()
local RESOURCE_KEY = "GEMS"

GemWallet.OnGemAdded:Connect(function(amount) 
    GEM_AMOUNT_LABEL.text = tostring(tonumber(GEM_AMOUNT_LABEL.text) + amount)
end)

LOCAL_PLAYER.resourceChangedEvent:Connect(function(_,resource,amount) 
    if resource == RESOURCE_KEY then
        GEM_AMOUNT_LABEL.text = tostring(amount)
    end
end)