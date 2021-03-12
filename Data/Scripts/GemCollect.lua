local GemCounterClient = require(script:GetCustomProperty("TowerDefenders_GemCounter"))

local TRIGGER = script:GetCustomProperty("Trigger"):WaitForObject()
local GEM_COLLECT_VFX = script:GetCustomProperty("GemCollectVFX")
local LOCAL_PLAYER = Game.GetLocalPlayer()

local collected = false
local pickupDelay = 5

-- TODO: Hook onto wave complete event. When Fired then Disconnect the event and move the gem from the ground to the player.

function CollectGem()
	collected = true
	World.SpawnAsset(GEM_COLLECT_VFX,{ position = TRIGGER:GetWorldPosition() })
	local amount = script.parent.clientUserData.gemValue
	GemCounterClient.AddToWallet(amount)
	script.parent:Destroy()
end

Task.Wait(pickupDelay+math.random())
CollectGem()