local ____lualib = require("lualib_bundle")
local __TS__Class = ____lualib.__TS__Class
local __TS__New = ____lualib.__TS__New
local __TS__SourceMapTraceBack = ____lualib.__TS__SourceMapTraceBack
__TS__SourceMapTraceBack(debug.getinfo(1).short_src, {["7"] = 1,["8"] = 1,["9"] = 1,["10"] = 6,["11"] = 7,["12"] = 8,["13"] = 6,["14"] = 16,["15"] = 17,["16"] = 18,["17"] = 19,["18"] = 16,["19"] = 27,["20"] = 28,["21"] = 29,["22"] = 30,["23"] = 27,["24"] = 38,["25"] = 39,["26"] = 40,["27"] = 41,["28"] = 38,["29"] = 49,["30"] = 50,["31"] = 51,["32"] = 52,["33"] = 49,["34"] = 60,["35"] = 61,["36"] = 62,["37"] = 63,["38"] = 60,["39"] = 70,["40"] = 71,["41"] = 70});
local ____exports = {}
____exports.Vec2 = __TS__Class()
local Vec2 = ____exports.Vec2
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
    return __TS__New(____exports.Vec2, self.x, self.y)
end
return ____exports
