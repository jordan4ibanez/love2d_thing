local ____lualib = require("lualib_bundle")
local __TS__Class = ____lualib.__TS__Class
local __TS__ClassExtends = ____lualib.__TS__ClassExtends
local __TS__New = ____lualib.__TS__New
Player = __TS__Class()
Player.name = "Player"
__TS__ClassExtends(Player, Entity)
function Player.prototype.____constructor(self, position, size)
    Entity.prototype.____constructor(self, position, size)
    print(self.position, self.size)
end
player = __TS__New(
    Player,
    __TS__New(Vec2, 0, 0),
    __TS__New(Vec2, 20, 20)
)
function getPlayer(self)
    return player
end
