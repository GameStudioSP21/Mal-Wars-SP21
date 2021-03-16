-- PROTO
local GemValues = require(script:GetCustomProperty("TowerDefenders_GemValues"))
local BasicProjectiles = require(script:GetCustomProperty("BasicProjectiles"))

local ROOT = script:GetCustomProperty("Root"):WaitForObject()
local isDead = false

local InitalHealth = ROOT:GetCustomProperty("RewardResourceAmount")

local function OnStateChanged()
    local state = ROOT:GetCustomProperty("CurrentState")
    if state == 6 and not isDead then -- Death State
        isDead = true

        local verticalDirection = 60
        local horizontalMag = 32
        local deadPos = ROOT:GetWorldPosition()

        local gems = GemValues.GetGemsByValue(InitalHealth)

        for i, gem in pairs(gems) do
            for i=1, gem.amount do
                local newGem = World.SpawnAsset(gem.asset,{ position = deadPos + Vector3.UP * 100 })
                newGem.clientUserData.gemValue = gem.value
                local randomDirection = Vector3.New(math.random(-horizontalMag,horizontalMag),math.random(-horizontalMag,horizontalMag),verticalDirection)
                local gemProjectile = BasicProjectiles.New({
                    object = newGem,
                    direction = randomDirection,
                    endOffsetPosition = Vector3.New(0,0,20),
                    isRaycasting = true,
                    rotationDirection = Vector3.New(math.random(-45,45),math.random(-45,45),math.random(-45,45)),
                })
                gemProjectile.OnHit:Connect(function()

                    
                end)

            end
        end
    end
end

ROOT.networkedPropertyChangedEvent:Connect(OnStateChanged)