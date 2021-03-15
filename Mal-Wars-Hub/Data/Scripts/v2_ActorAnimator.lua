local DEFAULT_LERP_TIME = script:GetCustomProperty("DefaultLerpTime")
local DEFAULT_BOUNCE_TIME = script:GetCustomProperty("DefaultBounceTime")
local DEFAULT_BOUNCE_RATIO = script:GetCustomProperty("DefaultBounceRatio")
local DEFAULT_MAGNETISM_DECAY = script:GetCustomProperty("DefaultMagnetismDecay")
local MAGNETISM_EXPAND_TIME = script:GetCustomProperty("MagnetismExpandTime")
local MAGNETISM_EXPAND_PERCENT = script:GetCustomProperty("MagnetismExpandPercent")

--------------------------------------------------------------------------------------------------
local ActorAnimator = {}
ActorAnimator.__index = ActorAnimator

function ActorAnimator.New(objectToAnimate)
    local animator = {}
    setmetatable(animator, ActorAnimator)
    animator.object = objectToAnimate
    animator.objectInitialTransform = objectToAnimate:GetTransform()
    animator.isEnabled = true
    return animator
end

--------------------------------------------------------------------------------------------------
function ActorAnimator:SetEnabled(isEnabled)
    self.isEnabled = isEnabled
    -- Disabling force any existing animations to finish.
    if not self.isEnabled then
        self:FinishAnimations()
    end
end

--------------------------------------------------------------------------------------------------
function ActorAnimator:FinishAnimations()
    if self.positionAnim then self.positionAnim.finish() end
    if self.rotationAnim then self.rotationAnim.finish() end
    if self.scaleAnim then self.scaleAnim.finish() end
    if self.attackAnim then self.attackAnim.finish() end
    if self.healthAnim then self.healthAnim.finish() end
    self.positionAnim = nil
    self.rotationAnim = nil
    self.scaleAnim = nil
    self.attackAnim = nil
    self.healthAnim = nil
end

--------------------------------------------------------------------------------------------------
function ActorAnimator:SetDisplayHealth(health)
    self.displayHealth = health
end

--------------------------------------------------------------------------------------------------
function ActorAnimator:IsAnimating()
    return self.positionAnim or self.rotationAnim or self.scaleAnim or self.attackAnim or self.healthAnim
end

--------------------------------------------------------------------------------------------------
function ActorAnimator:IsMagnetizing()
    -- Magnetizing is a special type of animation that has no defined time limit. For this
    -- reason there is a separate method to tell if the actor is performing this type of animation.
    return self.positionAnim and self.positionAnim.isMagnetizing
end

--------------------------------------------------------------------------------------------------
function ActorAnimator:Grow(initialScalePercent, duration)
    initialScalePercent = initialScalePercent or 0.
    duration = duration or DEFAULT_LERP_TIME
    local timer = 0.
    local targetScale = self.objectInitialTransform:GetScale()
    local startScale = initialScalePercent * targetScale
    local scaleVector = targetScale - startScale
    local anim = {}
    function anim.finish()
        self.object:SetScale(targetScale)
    end
    function anim.frame(dt)
        timer = timer + dt
        local percent = CoreMath.Clamp(timer / duration)
        self.object:SetScale(startScale + percent * scaleVector)
        if timer < duration then return anim end
        anim.finish()
    end
    self.scaleAnim = anim.frame(0)
end

--------------------------------------------------------------------------------------------------
function ActorAnimator:LerpPosition(srcPosition, dstPosition, duration)
    duration = duration or DEFAULT_LERP_TIME
    local timer = 0.
    local travelVector = dstPosition - srcPosition
    local anim = {}
    function anim.finish()
        self.object:SetPosition(dstPosition)
    end
    function anim.frame(dt)
        timer = timer + dt
        local lerpFraction = CoreMath.Clamp(timer / duration)
        self.object:SetPosition(srcPosition + lerpFraction * travelVector)
        if timer < duration then return anim end
        anim.finish()
    end
    self.positionAnim = anim.frame(0.)
end

--------------------------------------------------------------------------------------------------
function ActorAnimator:AnimateWalkTo(destination, speed)
    local animatedMeshes = self:_FindAnimatedMeshes()
    local startPosition = self.object:GetPosition()
    local travelVector = destination - startPosition
    local travelTime = travelVector.size / speed
    local timer = 0.
    local anim = {}
    function anim.finish()
        for _,data in pairs(animatedMeshes) do
            data.mesh.animationStance = data.defaultStance
            data.mesh:StopAnimations()
        end
        self.object:SetPosition(destination)
        self.object:SetRotation(Rotation.ZERO)
    end
    function anim.frame(dt)
        timer = timer + dt
        local travelPercent = CoreMath.Clamp(timer / travelTime)
        local travelPosition = startPosition + travelPercent * travelVector
        self.object:SetPosition(travelPosition)
        if travelPercent < 1.0 then return anim end
        anim.finish()
    end
    for _,data in pairs(animatedMeshes) do
        data.mesh.animationStance = data.mesh:GetCustomProperty("RunningAnimationStance")
    end
    self.object:SetRotation(Rotation.New(-travelVector, Vector3.UP))
    self.positionAnim = anim.frame(0)
end

--------------------------------------------------------------------------------------------------
function ActorAnimator:AnimatePathTraverse(path, speed, distanceLimit)
    distanceLimit = math.min(distanceLimit, path[#path].distance)
    local animatedMeshes = self:_FindAnimatedMeshes()
    local timer = 0.
    local anim = {}
    function anim.finish()
        for _,data in pairs(animatedMeshes) do
            data.mesh.animationStance = data.defaultStance
            data.mesh:StopAnimations()
        end
    end
    function anim.frame(dt)
        timer = timer + dt
        local totalDistance = timer * speed
        for i = 2, #path do
            if path[i].distance > totalDistance then
                local startPosition = path[i - 1].position
                local travelVector = path[i].position - path[i - 1].position
                local t = (totalDistance - path[i - 1].distance) / (path[i].distance - path[i - 1].distance)
                self.object:SetPosition(startPosition + travelVector * t)
                self.object:SetRotation(Rotation.New(-travelVector, Vector3.UP))
                break
            end
        end
        if totalDistance < distanceLimit then return anim end
        anim.finish()
    end
    for _,data in pairs(animatedMeshes) do
        data.mesh.animationStance = data.mesh:GetCustomProperty("RunningAnimationStance")
    end
    self.attackAnim = anim.frame(0)
end

--------------------------------------------------------------------------------------------------
function ActorAnimator:AttackIndefinitely()
    local animatedMeshes = self:_FindAnimatedMeshes()
    if not animatedMeshes or #animatedMeshes == 0 then return end

    local timer = 0.
    local anim = {}
    function anim.finish()
        for _,data in pairs(animatedMeshes) do
            data.mesh.animationStance = data.defaultStance
            data.mesh:StopAnimations()
        end
    end
    function anim.frame(dt)
        return anim
    end
    for _, data in pairs(animatedMeshes) do
        data.mesh.animationStance = data.defaultStance
        local attackAnimation = data.mesh:GetCustomProperty("AttackAnimation")
        if attackAnimation ~= "" then
            data.mesh:PlayAnimation(attackAnimation, {shouldLoop = true})
        end
    end
    self.attackAnim = anim.frame(0.)
end

--------------------------------------------------------------------------------------------------
function ActorAnimator:StopAttack()
    if self.attackAnim then self.attackAnim.finish() end
    self.attackAnim = nil
end

--------------------------------------------------------------------------------------------------
function ActorAnimator:AnimateDeath(deathDuration)
    local deathDuration = deathDuration or 1.0
    local animatedMeshes = self:_FindAnimatedMeshes()
    local timer = 0.
    local anim = {}
    function anim.finish()
    end
    function anim.frame(dt)
        timer = timer + dt
        if timer < deathDuration then return anim end
        anim.finish()
    end
    for _, data in pairs(animatedMeshes) do
        data.mesh.animationStance = data.defaultStance
        data.mesh:PlayAnimation("unarmed_death")
    end
    self.attackAnim = anim.frame(0.)
end

--------------------------------------------------------------------------------------------------
function ActorAnimator:SetHealthLerpTarget(duration, damageTraded, maxHealth, isEnemy)
    local anim = self.healthAnim or {}
    anim.timer = 0
    anim.startHealth = self.displayHealth
    anim.endHealth = math.max(0, (anim.endHealth or anim.startHealth) - damageTraded)
    function anim.frame(dt)
        anim.timer = anim.timer + dt
        local progress = CoreMath.Clamp(anim.timer / duration)
        self.displayHealth = CoreMath.Lerp(anim.startHealth, anim.endHealth, progress)
        Events.Broadcast("Animate_ActorHealthChanged", self.object, maxHealth, self.displayHealth, isEnemy)
        if anim.timer < duration then return anim end
    end
    self.healthAnim = anim.frame(0)
end

--------------------------------------------------------------------------------------------------
function ActorAnimator:MagnetizeTowards(targetPosition, decayFactor, initialLerpTarget, initialLerpTime)
    -- This is a two-phase animation. If already close to the target, the actor
    -- will quickly bounce outwards before again tracking to the target.
    decayFactor = decayFactor or DEFAULT_MAGNETISM_DECAY
    local anim = { isMagnetizing = true }
    if initialLerpTarget and initialLerpTime then
        anim.timer = 0.
        anim.lerpStart = self.object:GetPosition()
        anim.lerpVector = initialLerpTarget - self.object:GetPosition()
    end
    function anim.finish() end
    function anim.frame(dt)
        if anim.timer then
            -- When there is a timer it indicates we should expand first.
            anim.timer = anim.timer + dt
            local lerpFraction = CoreMath.Clamp(anim.timer / initialLerpTime)
            self.object:SetPosition(anim.lerpStart + lerpFraction * anim.lerpVector)
            if anim.timer > initialLerpTime then anim.timer = nil end
        else 
            -- Magnetism (sort of): decay position towards target. The z-component is ignored.
            local currentPosition = self.object:GetPosition()
            currentPosition.z = targetPosition.z
            local travelVector = targetPosition - currentPosition  
            local travelAmount = dt * decayFactor
            self.object:SetPosition(currentPosition + travelAmount * travelVector)
        end
        return anim
    end
    self.positionAnim = anim.frame(0.)
end

--------------------------------------------------------------------------------------------------
function ActorAnimator:Bounce(ratio, duration)
    ratio = ratio or DEFAULT_BOUNCE_RATIO
    duration = duration or DEFAULT_BOUNCE_TIME
    local timer = 0.
    local period = duration * 2
    local amplitude = ratio - 1
    local baseScale = self.objectInitialTransform:GetScale()
    local anim = {}
    function anim.finish()
        self.object:SetScale(baseScale)
    end
    function anim.frame(dt)
        timer = timer + dt
        self.object:SetScale(baseScale * (1 + amplitude * math.sin(2 * math.pi * timer / period)))
        if timer < duration then return anim end
        anim.finish()
    end
    self.scaleAnim = anim.frame(0.)
end

--------------------------------------------------------------------------------------------------
function ActorAnimator:Drop()
end

--------------------------------------------------------------------------------------------------
function ActorAnimator:_FindAnimatedMeshes()
    local animatedMeshes = {}
    function FindAnimatedMeshes_R(object)
        if object:IsA("AnimatedMesh") then
            local newData = {mesh = object, defaultStance = object.animationStance}
            table.insert(animatedMeshes, newData)
        end

        for _, child in pairs(object:GetChildren()) do
            FindAnimatedMeshes_R(child)
        end
    end
    FindAnimatedMeshes_R(self.object)
    return animatedMeshes
end

--------------------------------------------------------------------------------------------------
-- This looks a bit funky but here is the model:
-- All animations are written as tail recursions which return themselves up until they are complete,
-- at which point they return nil.
function ActorAnimator:Tick(dt)
    if not self.isEnabled then
        -- Clear all animations every frame while not enabled.
        self.positionAnim = nil
        self.rotationAnim = nil
        self.scaleAnim = nil
        self.attackAnim = nil
        self.healthAnim = nil
    else
        self.positionAnim = self.positionAnim and self.positionAnim.frame(dt)
        self.rotationAnim = self.rotationAnim and self.rotationAnim.frame(dt)
        self.scaleAnim = self.scaleAnim and self.scaleAnim.frame(dt)
        self.attackAnim = self.attackAnim and self.attackAnim.frame(dt)
        self.healthAnim = self.healthAnim and self.healthAnim.frame(dt)
    end
end

--------------------------------------------------------------------------------------------------
return ActorAnimator
