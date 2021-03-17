local EaseUI = require(script:GetCustomProperty("EaseUI"))
local RadialGradient = script:GetCustomProperty("RadialGradient"):WaitForObject()

local PLAY_TIME = 1

local taskHandle = Task.Spawn(function()
	EaseUI.EaseWidth(RadialGradient, 1205, PLAY_TIME)
	EaseUI.EaseHeight(RadialGradient, 1133, PLAY_TIME)
	Task.Wait(PLAY_TIME)
	print("Shrink") 
	EaseUI.EaseWidth(RadialGradient, 900, PLAY_TIME)
	EaseUI.EaseHeight(RadialGradient, 300, PLAY_TIME)
	Task.Wait(PLAY_TIME)
end)
taskHandle.repeatCount = -1