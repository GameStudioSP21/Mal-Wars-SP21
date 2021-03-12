local GemCounterClient = require(script:GetCustomProperty("TowerDefenders_GemCounter"))

local TRIGGER = script:GetCustomProperty("Trigger"):WaitForObject()
local GEM_COLLECT_VFX = script:GetCustomProperty("GemCollectVFX")
local LOCAL_PLAYER = Game.GetLocalPlayer()

local collected = false

-- TODO: Hook onto wave complete event. When Fired then Disconnect the event and move the gem from the ground to the player.


TRIGGER.beginOverlapEvent:Connect(function(_,obj)
    if obj:IsA("Player") and LOCAL_PLAYER.id == obj.id and not collected then
        collected = true
        World.SpawnAsset(GEM_COLLECT_VFX,{ position = TRIGGER:GetWorldPosition() })
        local amount = script.parent.clientUserData.gemValue
        GemCounterClient.AddToWallet(amount)
        script.parent:Destroy()
    end
end)