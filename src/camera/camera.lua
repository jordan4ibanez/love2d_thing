local ____lualib = require("lualib_bundle")
local __TS__Class = ____lualib.__TS__Class
local __TS__New = ____lualib.__TS__New
Camera = __TS__Class()
Camera.name = "Camera"
function Camera.prototype.____constructor(self)
    self.position = __TS__New(Vec2, 0, 0)
    self.zoom = 0
end
camera = __TS__New(Camera)
