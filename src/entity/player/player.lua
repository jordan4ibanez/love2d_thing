local ____lualib = require("lualib_bundle")
local __TS__Class = ____lualib.__TS__Class
local __TS__ClassExtends = ____lualib.__TS__ClassExtends
local __TS__New = ____lualib.__TS__New
local __TS__SourceMapTraceBack = ____lualib.__TS__SourceMapTraceBack
__TS__SourceMapTraceBack(debug.getinfo(1).short_src, {["8"] = 1,["9"] = 1,["10"] = 2,["11"] = 2,["12"] = 4,["13"] = 4,["14"] = 4,["15"] = 4,["16"] = 5,["17"] = 4,["18"] = 8,["19"] = 5,["20"] = 12,["21"] = 12,["22"] = 12,["23"] = 12,["24"] = 12,["25"] = 14,["26"] = 15,["27"] = 14});
local ____exports = {}
local ____entity = require("src.entity.entity")
local Entity = ____entity.Entity
local ____vec2 = require("src.vec2.vec2")
local Vec2 = ____vec2.Vec2
____exports.Player = __TS__Class()
local Player = ____exports.Player
Player.name = "Player"
__TS__ClassExtends(Player, Entity)
function Player.prototype.____constructor(self, position, size)
    Entity.prototype.____constructor(self, position, size)
    print(self.position, self.size)
end
local player = __TS__New(
    ____exports.Player,
    __TS__New(Vec2, 0, 0),
    __TS__New(Vec2, 20, 20)
)
function ____exports.getPlayer()
    return player
end
return ____exports
