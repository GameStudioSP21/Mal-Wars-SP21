-- PROTO
local GemValues = require(script:GetCustomProperty("TowerDefenders_GemValues"))
local BasicProjectiles = require(script:GetCustomProperty("BasicProjectiles"))

local ROOT = script:GetCustomProperty("Root"):WaitForObject()
local isDead = false

local InitalHealth = ROOT:GetCustomProperty("CurrentHealth")

local function OnStateChanged()
    local state = ROOT:GetCustomProperty("CurrentState")
    if state == 6 and not isDead then -- Death State
        isDead = true

        local verticalDirection = 45
        local horizontalMag = 30
        local deadPos = ROOT:GetWorldPosition()

        local gems = GemValues.GetGemsByValue(InitalHealth/2)

        for i, gem in pairs(gems) do
            for i=1, gem.amount do
                local newGem = World.SpawnAsset(gem.asset,{ position = deadPos + Vector3.UP * 100 })
                newGem.clientUserData.gemValue = gem.value
                local randomDirection = Vector3.New(math.random(-horizontalMag,horizontalMag),math.random(-horizontalMag,horizontalMag),verticalDirection)
                BasicProjectiles.New({
                    object = newGem,
                    direction = randomDirection,
                    endOffsetPosition = Vector3.New(0,0,10),
                    isRaycasting = true,
                })

            end
        end
    end
end

ROOT.networkedPropertyChangedEvent:Connect(OnStateChanged)