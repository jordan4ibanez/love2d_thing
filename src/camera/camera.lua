local ____lualib = require("lualib_bundle")
local __TS__Class = ____lualib.__TS__Class
local __TS__New = ____lualib.__TS__New
local __TS__SourceMapTraceBack = ____lualib.__TS__SourceMapTraceBack
__TS__SourceMapTraceBack(debug.getinfo(1).short_src, {["7"] = 1,["8"] = 1,["9"] = 2,["10"] = 2,["12"] = 4,["13"] = 5,["14"] = 7,["15"] = 11});
local ____exports = {}
local ____vec2 = require("src.vec2.vec2")
local Vec2 = ____vec2.Vec2
local Camera = __TS__Class()
Camera.name = "Camera"
function Camera.prototype.____constructor(self)
    self.position = __TS__New(Vec2, 0, 0)
    self.zoom = 0
end
local camera = __TS__New(Camera)
return ____exports
