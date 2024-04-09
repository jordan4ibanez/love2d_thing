
love.load = (): void => {
  print("loaded")
}

love.update = (delta: number) => {
  // print(delta)
  if (love.keyboard.isDown("escape")) {
    love.event.quit()
  }
}

love.draw = (): void => {
  love.graphics.push()

  love.graphics.translate(math.random() * 100, math.random() * 100)

  love.graphics.setColor(255, 255, 255)

  love.graphics.print("hi", 1, 1)

  love.graphics.setColor(255, 255, 0)

  love.graphics.rectangle("line", 100, 100, 20, 20)

  love.graphics.pop()


}

love.quit = (): boolean => {
  print("thanks for playing.")
  return false;
}