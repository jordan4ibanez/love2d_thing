local ____lualib = require("lualib_bundle")
local __TS__Class = ____lualib.__TS__Class
local __TS__SourceMapTraceBack = ____lualib.__TS__SourceMapTraceBack
__TS__SourceMapTraceBack(debug.getinfo(1).short_src, {["6"] = 4,["7"] = 4,["8"] = 4,["9"] = 8,["10"] = 9,["11"] = 10,["12"] = 8});
local ____exports = {}
____exports.Entity = __TS__Class()
local Entity = ____exports.Entity
Entity.name = "Entity"
function Entity.prototype.____constructor(self, position, size)
    self.position = position:clone()
    self.size = position:clone()
end
return ____exports
