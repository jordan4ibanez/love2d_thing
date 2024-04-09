love.load = function()
    print("loaded")
end
love.quit = function()
    print("thanks for playing.")
    return false
end
love.update = function(delta)
end
love.draw = function()
    love.graphics.print("hi", 1, 1)
    if love.keyboard.isDown("escape") then
        love.event.quit()
    end
end
