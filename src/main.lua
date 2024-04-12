local ____lualib = require("lualib_bundle")
local __TS__SourceMapTraceBack = ____lualib.__TS__SourceMapTraceBack
__TS__SourceMapTraceBack(debug.getinfo(1).short_src, {["5"] = 1,["6"] = 1,["7"] = 7,["8"] = 9,["9"] = 10,["11"] = 7,["12"] = 14,["13"] = 21,["14"] = 14});
local ____exports = {}
local ____player = require("src.entity.player.player")
local getPlayer = ____player.getPlayer
love.update = function(delta)
    if love.keyboard.isDown("escape") then
        love.event.quit()
    end
end
love.draw = function()
    local player = getPlayer()
end
return ____exports
