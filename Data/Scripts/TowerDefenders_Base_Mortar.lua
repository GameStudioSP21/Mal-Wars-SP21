local TowerBase = require(script:GetCustomProperty("TowerDefenders_TowerBase"))

local Ease3D = require(script:GetCustomProperty("Ease3D"))

local TowerMortar = {}
TowerMortar.__index = TowerMortar
setmetatable(TowerMortar,TowerBase)

function TowerMortar.New(towerData)
    local self = TowerBase.New(towerData)
    setmetatable(self,TowerMortar)

    return self
end


-- function TowerMortar:CalculateAngleForTarget(target)
--     local g = 9.81
--     local A = pPos.x
--     local B = pPos.y
--     local C = pPos.z
--     local targetPos = target:GetWorldPosition()
--     local targetVelocity = target:GetVelocity()
--     local M = targetPos.x
--     local N = targetPos.y
--     local O = targetPos.z
--     local P = targetVelocity.x
--     local Q = targetVelocity.y
--     local R = targetVelocity.z
--     local S = 400

--     local H = M - A
--     local J = O - C
--     local K - N - B
--     local L -0.5 * g
    
--     -- Quartic Coeffecients
--     local c0 = L * L
--     local c1 = -2*Q*L
--     local c2 = Q*Q - 2*K*L - S*S + P*P + R*R
--     local c3 = 2*K*Q + 2*H*P + 2*J*R
--     local c4 = K*K + H*H + J*J

--     local t = SolveQuartic(c0,c1,c2,c3,c4)

--     local d = (H+P*t)/t
--     local e = (K+Q*t-L*t*t)/t
--     local f = (J+R*t)/t

-- end

function TowerMortar:HorizontalRotation()
    local dir = (self:GetWorldPosition() - self.currentTarget:GetWorldPosition()):GetNormalized()
    local angle = math.atan(dir.x,dir.y)

    local hr = Rotation.New(0,0,-math.deg(angle)+270)
    self._horizontalRotator:RotateTo(hr,0.1,false)
end

function TowerMortar:VerticalRotation()
    local dir = (self:GetWorldPosition() - self.currentTarget:GetWorldPosition()):GetNormalized()
    local angle = math.atan(dir.x,dir.y)

    local hr = Rotation.New(0,0,-math.deg(angle)+270)
    local angle = math.atan(dir.z)
    
    local r = hr + Rotation.New(0,-math.deg(angle),0)
    self._verticalRotator:RotateTo(r,0.1,false)
end

function TowerMortar:FireProjectile()
    local dir = (self:GetWorldPosition() - self.currentTarget:GetWorldPosition()):GetNormalized()
    local projectile = Projectile.Spawn(self:GetVisualProjectile(),self._muzzle:GetWorldPosition(), -dir)

    local barrel = self._muzzle.parent -- Object
    local barrelPos = barrel:GetWorldPosition() -- Vector3
    local forwardDir = barrelPos + barrel:GetWorldTransform():GetForwardVector()-- Vector3 + Vector3


    Ease3D.EasePosition(barrel, barrelPos + forwardDir * -10,0.5, Ease3D.EasingEquation.QUADRATIC, Ease3D.EasingDirection.IN)


end

return TowerMortar
