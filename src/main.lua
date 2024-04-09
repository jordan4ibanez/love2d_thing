love.load = function()
    print("loaded")
end
love.update = function(delta)
    if love.keyboard.isDown("escape") then
        love.event.quit()
    end
end
love.draw = function()
    love.graphics.push()
    love.graphics.translate(
        math.random() * 100,
        math.random() * 100
    )
    love.graphics.setColor(255, 255, 255)
    love.graphics.print("hi", 1, 1)
    love.graphics.setColor(255, 255, 0)
    love.graphics.rectangle(
        "line",
        100,
        100,
        20,
        20
    )
    love.graphics.pop()
end
love.quit = function()
    print("thanks for playing.")
    return false
end
