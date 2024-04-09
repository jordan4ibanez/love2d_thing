local ____lualib = require("lualib_bundle")
local __TS__Class = ____lualib.__TS__Class
local __TS__New = ____lualib.__TS__New
Vec2 = __TS__Class()
Vec2.name = "Vec2"
function Vec2.prototype.____constructor(self, x, y)
    self.x = x
    self.y = y
end
function Vec2.prototype.set(self, other)
    self.x = other.x
    self.y = other.y
    return self
end
function Vec2.prototype.add(self, other)
    self.x = self.x + other.x
    self.y = self.y + other.y
    return self
end
function Vec2.prototype.sub(self, other)
    self.x = self.x - other.x
    self.y = self.y - other.y
    return self
end
function Vec2.prototype.mul(self, other)
    self.x = self.x * other.x
    self.y = self.y * other.y
    return self
end
function Vec2.prototype.div(self, other)
    self.x = self.x / other.x
    self.y = self.y / other.y
    return self
end
function Vec2.prototype.clone(self)
    return __TS__New(Vec2, self.x, self.y)
end
