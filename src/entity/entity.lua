local ____lualib = require("lualib_bundle")
local __TS__Class = ____lualib.__TS__Class
Entity = __TS__Class()
Entity.name = "Entity"
function Entity.prototype.____constructor(self, position, size)
    self.position = position:clone()
    self.size = position:clone()
end
