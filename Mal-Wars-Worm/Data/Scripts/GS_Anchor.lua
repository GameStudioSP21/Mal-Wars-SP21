Anchor = {}
Anchor._index = Anchor

function Anchor.New(position, rotation)
    local self = {}
    setmetatable(self, Anchor)

    self.position = position
    self.rotation = rotation

    --self._Init(Anchor)
    
    return self
end

