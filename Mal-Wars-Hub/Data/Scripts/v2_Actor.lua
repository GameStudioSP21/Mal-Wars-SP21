local Base64 = require(script:GetCustomProperty("v2_Base64"))
local ActorAnimator = require(script:GetCustomProperty("v2_ActorAnimator"))
local PRODUCTION_GOING_EFFECT = script:GetCustomProperty("ProductionGoingEffect")
local PRODUCTION_READY_EFFECT = script:GetCustomProperty("ProductionReadyEffect")
local PREVIEW_ROTATE_SPEED = script:GetCustomProperty("PreviewRotateSpeed")
local PRODUCTION_THINKING_EFFECT_FOOD = script:GetCustomProperty("ProductionThinkingEffectFood")
local PRODUCTION_THINKING_EFFECT_MANA = script:GetCustomProperty("ProductionThinkingEffectMana")
local PRODUCTION_THINKING_EFFECT_GOLD = script:GetCustomProperty("ProductionThinkingEffectGold")

local PRODUCTION_THINKING_TEMPLATES = {
    Food = PRODUCTION_THINKING_EFFECT_FOOD,
    Mana = PRODUCTION_THINKING_EFFECT_MANA,
    Gold = PRODUCTION_THINKING_EFFECT_GOLD,
}

local AWAITING_PRODUCE_COMMAND = -1

--------------------------------------------------------------------------------------------------
local Actor = {}
Actor.__index = Actor

--------------------------------------------------------------------------------------------------
-- NOTE: This class builds directly onto the actorInfo table.
function Actor._New(actorInfo, mapDefinition, clientArgs)
    setmetatable(actorInfo, Actor)
    actorInfo:Init(mapDefinition, clientArgs)
    return actorInfo
end

--------------------------------------------------------------------------------------------------
-- Create an actor from a record string. You can pass as long a string as you want, up to the first
-- 8 characters will be examined. Returns the actor, and the substring of record beginning directly
-- after the characters used to encode this actor.
function Actor.FromRecord(record, mapDefinition, clientArgs)
    -- See format below.
    local n = 4
    local tileIndex = Base64.Decode12(record)
    local actorType = Base64.Decode12(record:sub(3))
    local actorValue = nil
    local actorValueType = mapDefinition:GetActorValueType(actorType)
    if actorValueType then
        if actorValueType == "Health" then
            n = 8
            actorValue = Base64.Decode24(record:sub(5))
        elseif actorValueType == "Progress" then
            n = 6
            local encodedValue = Base64.Decode12(record:sub(5))
            -- See below for special encoding rules.
            if encodedValue == Base64.MAX_12 then
                actorValue = AWAITING_PRODUCE_COMMAND
            else
                local range = Base64.MAX_12 - 1
                actorValue = encodedValue / range
            end
        end
    end
    return mapDefinition:MakeActor(tileIndex, actorType, actorValue, clientArgs), record:sub(n+1)
end

--------------------------------------------------------------------------------------------------
-- An Actor Record is a table which tells you everything you need to know about the state of this
-- actor in order to reproduce it at a later date.
function Actor:IntoRecord()
    -- The format of an actor record is:
    -- * tileIndex (2 characters)
    -- * actorType (2 characters)
    -- * actorValue (0 or 2 characters depending on the type of this actor)
    if self.homeTile then
        local tileIndex = Base64.Encode12(self.homeTile.tileIndex)
        local actorType = Base64.Encode12(self.actorType)
        local actorValue = ""
        if self.actorValueType == "Health" then
            actorValue = Base64.Encode24(self.actorValue)
        elseif self.actorValueType == "Progress" then
            -- Progress packing is tricky. Some producers are actually tri-state and need to be
            -- manually activated to begin producing. Within the class, a progress value of -1 is used
            -- to indicate this state. When we pack the data, we use the maximum value to indicate this state,
            -- and all lower values are used to encode the progress percent.
            if self:IsAwaitingProductionCommand() then
                actorValue = Base64.Encode12(Base64.MAX_12)
            else
                assert(0 <= self.actorValue and self.actorValue <= 1)
                local range = Base64.MAX_12 - 1
                actorValue = Base64.Encode12(CoreMath.Clamp((self.actorValue * range) // 1, 0, range))
            end
        end
        return tileIndex .. actorType .. actorValue
    end
end

--------------------------------------------------------------------------------------------------
function Actor:Init(mapDefinition, clientArgs)
    self.mapDefinition = mapDefinition
    self.isClient = clientArgs ~= nil
    if self.isClient then
        assert(clientArgs.parent)
        self:_SpawnAssets(clientArgs.parent)
        self.animator = ActorAnimator.New(self.object)
        if self.actorValueType == "Health" then
            self.animator:SetDisplayHealth(self:GetHealth())
        end
    end

end

--------------------------------------------------------------------------------------------------
function Actor:Destroy()
    if self.productionThinkingEffect then self.productionThinkingEffect:Destroy() end
    if self.task then self.task:Cancel() end
    if self.homeTile then self.homeTile:_SetActor(nil) end
    if self.object then self.object:Destroy() end
    setmetatable(self, nil)
    self.isDefunct = true
end

--------------------------------------------------------------------------------------------------
function Actor:_BeginTicking()
    if not self.task then
        self.task = Task.Spawn(function(dt) self:_Tick(dt) end)
        self.task.repeatCount = -1
    end
end

--------------------------------------------------------------------------------------------------
function Actor:GetHomeTile()
    return self.homeTile
end

--------------------------------------------------------------------------------------------------
function Actor:IsProducer()
    local dropTable = self.actorProperties.DROP_TABLE
    local hasProductionDrop = dropTable and dropTable[1] and dropTable[1].MUID ~= nil
    return hasProductionDrop and self.actorProperties.PRODUCTION_TIME and self.actorProperties.PRODUCTION_TIME > 0
end

--------------------------------------------------------------------------------------------------
function Actor:IsProducerWithCost()
    local hasProductionCost = self.actorProperties.PRODUCTION_COST_RESOURCE ~= nil
    return self:IsProducer() and hasProductionCost
end

--------------------------------------------------------------------------------------------------
function Actor:IsConsumable()
    return self.actorProperties.CONSUME_ON_PRODUCE and not self:CanAttack()
end

--------------------------------------------------------------------------------------------------
function Actor:IsActivatable()
    return self:IsProducer() or self:IsConsumable() or self:CanAttack()
end

--------------------------------------------------------------------------------------------------
function Actor:CanMove()
    return not self.actorProperties.IMMOVABLE
end

--------------------------------------------------------------------------------------------------
function Actor:IsVulnerableToDamageType(damageType)
    assert(self:IsHostile())
    local vulnerability = self.actorProperties.VULNERABLE_TO
    return not vulnerability or vulnerability == damageType
end

--------------------------------------------------------------------------------------------------
function Actor:GetProductionCostResourceAndAmount()
    assert(self:IsProducerWithCost())
    return self.actorProperties.PRODUCTION_COST_RESOURCE, self.actorProperties.PRODUCTION_COST_AMOUNT
end

--------------------------------------------------------------------------------------------------
function Actor:GetDamageType()
    assert(self:CanAttack())
    return self.actorProperties.DAMAGE_TYPE
end

--------------------------------------------------------------------------------------------------
function Actor:CanAttack()
    return self.actorProperties.DAMAGE ~= nil
end

--------------------------------------------------------------------------------------------------
function Actor:IsHostile()
    return self.actorProperties.ENEMY
end

--------------------------------------------------------------------------------------------------
function Actor:IsMatching(otherActor)
    return otherActor and otherActor.actorType == self.actorType
end

--------------------------------------------------------------------------------------------------
function Actor:IsReadyToActivate()
    -- An actor may only be activated when assigned to a tile.
    if not self.homeTile then return end

    if self:IsConsumable() or self:CanAttack() then
        return true
    elseif self:IsProducer() then
        -- IMPORTANT: The server maintains no data about production progress. If it did, then its
        -- timers would need to be kept in sync. Instead server producers are always ready for 
        -- activation, and assume that the client has done the appropriate validation.
        if not self.isClient then return true end

        -- Tri-state producers can be ready to activate for two different reasons.
        local isTriStateAndReady = self:IsProducerWithCost() and self:IsAwaitingProductionCommand()
        return isTriStateAndReady or self:GetProductionProgress() >= 1.0
    end
end

--------------------------------------------------------------------------------------------------
function Actor:IsAwaitingProductionCommand()
    return self:IsProducerWithCost() and self.actorValue == AWAITING_PRODUCE_COMMAND
end

--------------------------------------------------------------------------------------------------
function Actor:GetProductionProgress()
    if self:IsProducer() then
        -- On producers, the actorValue field is used to represent production progress.
        assert(self.actorValueType == "Progress")
        -- Caller's responsibility to not call this on tri-state producers before they are ready.
        assert(not self:IsAwaitingProductionCommand())
        return self.actorValue
    end
end

--------------------------------------------------------------------------------------------------
function Actor:ResetProductionProgress()
    if self:IsProducer() then
        assert(self.actorValueType == "Progress")
        local defaultValue = self:IsProducerWithCost() and AWAITING_PRODUCE_COMMAND or 0
        self.actorValue = defaultValue
    end
end

--------------------------------------------------------------------------------------------------
function Actor:CommandProductionBegin()
    assert(self:IsProducerWithCost() and self:IsAwaitingProductionCommand())
    self.actorValue = 0
    if self.isClient then
        self.animator:Bounce()
    end
end

--------------------------------------------------------------------------------------------------
function Actor:ApplyDamage(damage)
    assert(self.actorValueType == "Health")
    self.actorValue = math.max(0, self.actorValue - damage)
    local isDead = self.actorValue <= 0
    return isDead
end

--------------------------------------------------------------------------------------------------
function Actor:GetMaxHealth()
    assert(self.actorValueType == "Health")
    return self.actorProperties.HEALTH
end

--------------------------------------------------------------------------------------------------
function Actor:GetHealth()
    assert(self.actorValueType == "Health")
    return self.actorValue
end

--------------------------------------------------------------------------------------------------
function Actor:IsUnitWithHealth()
    return self.actorValueType == "Health"
end

--------------------------------------------------------------------------------------------------
function Actor:CanUpgrade()
    return self.canUpgrade
end

--------------------------------------------------------------------------------------------------
function Actor:GetGroup()
    return self.actorProperties.GROUP
end

--------------------------------------------------------------------------------------------------
function Actor:GetRank()
    return self.actorProperties.RANK
end

--------------------------------------------------------------------------------------------------
function Actor:GetDropTable()
    return self.actorProperties.DROP_TABLE
end

--------------------------------------------------------------------------------------------------
function Actor:GetProductionTime()
    return self.actorProperties.PRODUCTION_TIME
end

--------------------------------------------------------------------------------------------------
function Actor:SetAnimationEnabled(isAnimationEnabled)
    assert(self.isClient)
    self.animator:SetEnabled(isAnimationEnabled)
end

--------------------------------------------------------------------------------------------------
function Actor:FinishAnimations()
    assert(self.isClient)
    self.animator:FinishAnimations()
end

--------------------------------------------------------------------------------------------------
function Actor:IsShowingVFX()
    assert(self.isClient)
    local isHomeTileUnlocked = self.homeTile and self.homeTile:IsLevelUnlocked()
    local isVfxUnblockedByAnimation = self.animator.isEnabled and not self.animator:IsAnimating()
    return isHomeTileUnlocked and isVfxUnblockedByAnimation
end

--------------------------------------------------------------------------------------------------
function Actor:SetWorldPosition(position)
    assert(self.isClient)
    self.object:SetWorldPosition(position)
end

--------------------------------------------------------------------------------------------------
function Actor:GetWorldPosition()
    assert(self.isClient)
    return self.object:GetWorldPosition()
end

--------------------------------------------------------------------------------------------------
function Actor:GetWorldTransform()
    assert(self.isClient)
    return self.object:GetWorldTransform()
end

--------------------------------------------------------------------------------------------------
function Actor:AnimateFlyHome()
    assert(self.isClient)
    assert(self.homeTile)
    local homePosition = self.homeTile:GetContentTransform():GetPosition()
    self.animator:LerpPosition(self.object:GetPosition(), homePosition)
end

--------------------------------------------------------------------------------------------------
function Actor:AnimateMagnetismToTile(tile, decayFactor, homewardLerpTime)
    assert(self.isClient)
    -- When not approximately already home, allow the magnetism to lerp homeward first.
    local homePosition = self.homeTile:GetContentTransform():GetPosition()
    local targetPosition = tile:GetContentTransform():GetPosition()
    self.animator:MagnetizeTowards(targetPosition, decayFactor, homePosition, homewardLerpTime)
end

--------------------------------------------------------------------------------------------------
function Actor:AnimateCancelMagnetism()
    assert(self.isClient)
    -- We don't want to overwrite what might be another animation, so we only apply
    -- a new animation if the actor is confirmed to be magnetizing.
    if self.homeTile and self.animator:IsMagnetizing() then
        self:AnimateFlyHome()
    end
end

--------------------------------------------------------------------------------------------------
function Actor:_SetAnimationCompleteCallback(onAnimationComplete)
    self.onAnimationComplete = onAnimationComplete
end

--------------------------------------------------------------------------------------------------
function Actor:_GetWalkPathData(path)
    local data = {}
    data.path = path
    data.walkSpeed  = 712 / 475 -- Get this property off actors as well.
    data.walkDistance = path[#path].distance
    data.walkTime = data.walkDistance / data.walkSpeed
    return data
end

--------------------------------------------------------------------------------------------------
function Actor.GetAdjustedDamageTrade(enemyHealth, enemyActor, allyActor)
    local allyHealth = allyActor:GetHealth()
    local equalDamageTrade = math.min(enemyHealth, allyHealth)
    local allyDamageTaken = equalDamageTrade
    local enemyDamageTaken = equalDamageTrade
    -- Bandits take double damage from certain units.
    if enemyActor:GetGroup() == "BanditCamp" and allyActor.actorProperties.DOUBLE_DAMAGE_BANDITS then
        local asymmetricDamageTrade = math.min(enemyHealth, allyHealth * 2)
        allyDamageTaken = math.ceil(asymmetricDamageTrade / 2)
        enemyDamageTaken = asymmetricDamageTrade
    end
    return enemyDamageTaken, allyDamageTaken
end

--------------------------------------------------------------------------------------------------
function Actor:_UpdateFutureCombatExpectation(allyActor, delay)
    assert(self:IsHostile())
    self.futureHealth = self.futureHealth or self:GetHealth()
    -- Opponent might be dealing double damage against us.
    local selfDamageTaken, allyDamageTaken = Actor.GetAdjustedDamageTrade(self.futureHealth, self, allyActor)
    self.futureHealth = math.max(0, self.futureHealth - selfDamageTaken)
    local COMBAT_MINIMUM_DURATION = 3.0
    local combatResolutionTime = time() + delay + COMBAT_MINIMUM_DURATION
    if self.futureCombatResolutionTime then
        combatResolutionTime = math.max(combatResolutionTime, self.futureCombatResolutionTime + 0.5)
    end
    self.futureCombatResolutionTime = combatResolutionTime
    return self.futureCombatResolutionTime, selfDamageTaken, allyDamageTaken
end

--------------------------------------------------------------------------------------------------
-- Can only be expecting death if the combat queue is non-empty and the final entry kills this actor.
function Actor:_IsExpectingFutureDeath()
    return self.futureHealth and self.futureHealth <= 0
end

--------------------------------------------------------------------------------------------------
function Actor:_AnimateWalkPathToAttack(pathData)
    assert(self.isClient)
    -- We actually stop a bit short based on attack range.
    local walkToAttack = pathData.walkDistance - self.object:GetCustomProperty("AttackRange")
    self.animator:AnimatePathTraverse(pathData.path, pathData.walkSpeed, walkToAttack, onComplete)
end

--------------------------------------------------------------------------------------------------
function Actor:_AnimateWalkHome()
    assert(self.isClient)
    self.animator:StopAttack()
    local WALK_SPEED = 712 -- get this off actors
    local homePosition = self.homeTile:GetContentTransform():GetPosition()
    self.animator:AnimateWalkTo(homePosition, WALK_SPEED)
end

--------------------------------------------------------------------------------------------------
function Actor:_AnimateCombatIndefinitely(resolutionTime, damageTraded, opponentActor)
    assert(self.isClient)
    local durationToAnimate = math.max(0, resolutionTime - time())
    self.animator:AttackIndefinitely()
    self.animator:SetHealthLerpTarget(durationToAnimate, damageTraded, self:GetMaxHealth(), self:IsHostile())
    Events.Broadcast("Animate_ActorCombatBegin", self, opponentActor, durationToAnimate)
end

--------------------------------------------------------------------------------------------------
function Actor:_AnimateEnemyDeath()
    assert(self.isClient)
    self.animator:StopAttack()
    local basePosition = self.object:GetPosition()
    local sunkenPosition = basePosition - Vector3.UP * 400
    self.animator:LerpPosition(basePosition, sunkenPosition, 1.0)
    Events.Broadcast("Animate_ActorCombatDefeat", self)
end

--------------------------------------------------------------------------------------------------
function Actor:_AnimateAllyDeath()
    assert(self.isClient)
    self.animator:StopAttack()
    self.animator:AnimateDeath()
    Events.Broadcast("Animate_ActorCombatDefeat", self)
end

--------------------------------------------------------------------------------------------------
function Actor:_AnimateMergeTransition(towardsTile)
    assert(self.isClient)
    self.animator:LerpPosition(self.object:GetPosition(), towardsTile:GetContentTransform():GetPosition())
end

--------------------------------------------------------------------------------------------------
function Actor:_AnimateMergeSpawn()
    assert(self.isClient)
    self.animator:Bounce()
end

--------------------------------------------------------------------------------------------------
function Actor:_AnimateAttack(path, attackData)
    assert(self.isClient)
    self.animator:Attack(path, attackData)
end

--------------------------------------------------------------------------------------------------
function Actor:_AnimateConsumption()
    assert(self.isClient)
    self.animator:Bounce()
end

--------------------------------------------------------------------------------------------------
function Actor:_AnimateProduction()
    assert(self.isClient)
    self.animator:Bounce()
end

--------------------------------------------------------------------------------------------------
function Actor:_AnimateProductionSpawn(producerTile)
    assert(self.isClient)
    local producerPosition = producerTile:GetContentTransform():GetPosition()
    local homePosition = self.homeTile:GetContentTransform():GetPosition()
    self.animator:LerpPosition(producerPosition, homePosition)
end

--------------------------------------------------------------------------------------------------
function Actor:_AnimateSurpriseSpawn(producerTile)
    assert(self.isClient)
    local homePosition = self.homeTile:GetContentTransform():GetPosition()
    local abovePosition = homePosition + self.homeTile:GetContentTransform():GetRotation() * Vector3.UP * 1000
    self.animator:LerpPosition(abovePosition, homePosition)
    self.animator:Grow()
end

--------------------------------------------------------------------------------------------------
function Actor:_AnimatePurchaseSpawn()
    assert(self.isClient)
    self.animator:Bounce()
end

--------------------------------------------------------------------------------------------------
function Actor:_AnimateDeletion()
    assert(self.isClient)
    self.animator:Bounce()
end

--------------------------------------------------------------------------------------------------
function Actor:_DestroyWhenFinishedAnimating()
    if not self.isClient then
        self:Destroy()
    else
        self.isReadyToDie = true
    end
end

--------------------------------------------------------------------------------------------------
function Actor:_CancelPendingDestruction()
    self.isReadyToDie = nil
end

--------------------------------------------------------------------------------------------------
function Actor:_SetHomeTile(tile)
     -- Unregister ourself from our existing tile (if we are the occupant).
     if self.homeTile and self.homeTile:GetActor() == self then
        self.homeTile:_SetActor(nil)
    end
    self.homeTile = tile
    if self.homeTile then
        self.tileIndex = self.homeTile.tileIndex
        self.homeTile:_SetActor(self)
    end
end

--------------------------------------------------------------------------------------------------
function Actor:_PlaceOnTile(tile)
    assert(not tile:HasActor())
    if self.isClient and tile then
        self.object:SetPosition(tile:GetContentTransform():GetPosition())
    end
    self:_SetHomeTile(tile)
end

--------------------------------------------------------------------------------------------------
function Actor:_SetProductionProgress(progress)
    assert(self.actorValueType == "Progress")
    self.actorValue = CoreMath.Clamp(progress)
end

--------------------------------------------------------------------------------------------------
function Actor:_UpdateProductionProgress(dt)
    -- An actor only performs production updates when standing on free territory.
    if not self.homeTile or not self.homeTile:IsInteractable() then return end

    local productionRate = 1 / self.actorProperties.PRODUCTION_TIME
     -- On producers, the actorValue field is used to represent production progress.
    assert(self.actorValueType == "Progress")
    -- Tri-state producers cannot update progress while waiting for input.
    if not self:IsAwaitingProductionCommand() then 
        self.actorValue = CoreMath.Clamp(self.actorValue + dt * productionRate)
    end

    -- There are some visual components which can be updated on the client.
    if self.isClient then
        local baseVisibility = self:IsShowingVFX() and Visibility.INHERIT or Visibility.FORCE_OFF
        -- Set the thinking visibility for tri-state producers.
        if self:IsProducerWithCost() then
            local screenPosition = UI.GetScreenPosition(self.object:GetWorldPosition() + Vector3.UP * 300 * self:GetRank() / 8)
            if screenPosition and self:IsAwaitingProductionCommand() then
                self.productionThinkingEffect.visibility = baseVisibility
                self.productionThinkingEffect.x = screenPosition.x
                self.productionThinkingEffect.y = screenPosition.y
            else
                self.productionThinkingEffect.visibility = Visibility.FORCE_OFF
            end
        end
        -- Set progress-related effects.
        if not self:IsAwaitingProductionCommand() then
            local hasDropToClaim = self:IsReadyToActivate()
            self.productionGoingEffect.visibility = hasDropToClaim and Visibility.FORCE_OFF or baseVisibility
            self.productionReadyEffect.visibility = hasDropToClaim and baseVisibility or Visibility.FORCE_OFF
        else
            self.productionGoingEffect.visibility = Visibility.FORCE_OFF
            self.productionReadyEffect.visibility = Visibility.FORCE_OFF
        end
        -- Some actors have a group to hide while producing.
        if self.hiddenDuringProduction then
            local isActivelyProducing = not self:IsAwaitingProductionCommand() and not self:IsReadyToActivate()
            self.hiddenDuringProduction.visibility = isActivelyProducing and Visibility.FORCE_OFF or Visibility.INHERIT
        end
    end
end

--------------------------------------------------------------------------------------------------
function Actor:_SpawnAssets(parent)
    assert(self.isClient)
    self.object = self.mapDefinition:SpawnActorAsset(self, { parent = parent })
    self.object.visibility = Visibility.INHERIT
    if self:IsProducer() then
        self.productionGoingEffect = World.SpawnAsset(PRODUCTION_GOING_EFFECT, { parent = self.object }) 
        self.productionReadyEffect = World.SpawnAsset(PRODUCTION_READY_EFFECT, { parent = self.object })
        local previewSocket = self.productionReadyEffect:GetCustomProperty("PreviewSocket"):WaitForObject()
        self.productionDropPreview = World.SpawnAsset(self:GetDropTable()[1].MUID, { parent = previewSocket })
        self.productionDropPreview:RotateContinuous(Vector3.New(0, 0, PREVIEW_ROTATE_SPEED))
        self.productionGoingEffect.visibility = Visibility.FORCE_OFF
        self.productionReadyEffect.visibility = Visibility.FORCE_OFF
        if self:IsProducerWithCost() then
            local resource,_ = self:GetProductionCostResourceAndAmount()
            -- We need the UI backplane to attach to.
            local UIPlane = World.FindObjectByName("World Flyups")
            assert(UIPlane, "Actor unable to find UI back plane.")
            local template = PRODUCTION_THINKING_TEMPLATES[resource]
            assert(template, "Unrecognized production resource - no thinking animation available.")
            self.productionThinkingEffect = World.SpawnAsset(template, { parent = UIPlane })
            self.productionThinkingEffect.visibility = Visibility.FORCE_OFF
        end
        -- Some actor templates optionally have a property of a subgroup to hide during production.
        self.hiddenDuringProduction = self.object:GetCustomProperty("HiddenDuringProduction")
        if self.hiddenDuringProduction then self.hiddenDuringProduction = self.hiddenDuringProduction:WaitForObject() end
    end
end

--------------------------------------------------------------------------------------------------
function Actor:_Tick(dt)
    -- Actors can only produce when they are on free terrain.
    if self:IsProducer() then
        self:_UpdateProductionProgress(dt)
    end

    -- Animations run only on client.
    if self.isClient then
        if self.animator:IsAnimating() then
            self.animator:Tick(dt)
        elseif self.onAnimationComplete then
            local onAnimationComplete = self.onAnimationComplete
            self.onAnimationComplete = nil
            onAnimationComplete() 
        elseif self.isReadyToDie then
            self:Destroy()
        end
    end
end

return Actor