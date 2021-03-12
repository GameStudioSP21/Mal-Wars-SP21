PlatformController = {}
PlatformController._index = Platform

function PlatformController.New() 
    local self = {}
    setmetatable(self, PlatformController)

    self.platforms = {}

    --self._Init(PlatformController)

    return self
end

function PlatformController:AddPlatform(platform)
    self.platforms.insert(platform)
end

function PlatformController:RemovePlatform(platform)
    self.platforms.remove(platform)
end

function PlatformController:GetPlatforms()
    return self.platforms
end

function PlatformController:GetClosestPlatform()
    -- get hitResult from cursor
    -- compare distance to all platforms in platforms[] and return the closest
end