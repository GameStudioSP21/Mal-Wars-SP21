local FADE_TIME_OFF = script:GetCustomProperty("FadeTimeOff")
local FADE_TIME_RAMP = script:GetCustomProperty("FadeTimeRamp")
local FADE_TIME_ON = script:GetCustomProperty("FadeTimeOn")
local FADE_TIME_OUT = script:GetCustomProperty("FadeTimeOut")

local ROOT = script.parent

local BUBBLES = {
    ROOT:FindDescendantByName("ThoughtBubble1"),
    ROOT:FindDescendantByName("ThoughtBubble2"),
    ROOT:FindDescendantByName("ThoughtBubbleMain"),
}

local FADE_RAMP_CUE_INTERVAL = FADE_TIME_RAMP / #BUBBLES
local FADE_RAMP_ALPHA_LAG = 1 / #BUBBLES

-- Find all descendant UI components.
for _,bubble in ipairs(BUBBLES) do
    bubble.clientUserData.controls = {bubble, table.unpack(bubble:FindDescendantsByType("UIControl")) }
end

-- Set visibility without touching the root node.
local function SetInternalVisibility(visibility)
    for _,bubble in ipairs(BUBBLES) do bubble.visibility = visibility end
end

-- Set the alpha on every UI control in a bubble.
local function SetBubbleAlpha(bubble, alpha)
    for _,control in ipairs(bubble.clientUserData.controls) do
        local color = control:GetColor()
        color.a = alpha
        control:SetColor(color)
    end
end

-- Initialize with random offset so that actors created at the same time don't sync perfectly.
local timeThresholds = {
    FADE_TIME_OFF,
    FADE_TIME_OFF + FADE_TIME_RAMP,
    FADE_TIME_OFF + FADE_TIME_RAMP + FADE_TIME_ON,
    FADE_TIME_OFF + FADE_TIME_RAMP + FADE_TIME_ON + FADE_TIME_OUT,
}
local timer = -1 * math.random() * timeThresholds[#timeThresholds]
function Tick(dt)
    timer = timer + dt

    if timer <= timeThresholds[1] then
        SetInternalVisibility(Visibility.FORCE_OFF)
    elseif timer <= timeThresholds[2] then
        SetInternalVisibility(Visibility.INHERIT)
        -- All bubbles will fade up in sequence.
        local alpha = (timer - timeThresholds[1]) / FADE_RAMP_CUE_INTERVAL
        for i,bubble in ipairs(BUBBLES) do
            local laggedAlpha = CoreMath.Clamp(alpha - (i - 1))
            SetBubbleAlpha(bubble, laggedAlpha)
        end
    elseif timer <= timeThresholds[3] then
        -- Nothing to do
    elseif timer <= timeThresholds[4] then
        local alpha = 1 - CoreMath.Clamp((timer - timeThresholds[3]) / FADE_TIME_OUT)
        for _,bubble in ipairs(BUBBLES) do SetBubbleAlpha(bubble, alpha) end
    else
        timer = 0
    end
end