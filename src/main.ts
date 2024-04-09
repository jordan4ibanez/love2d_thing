
love.load = (): void => {
  print("loaded")
}

love.update = (delta: number) => {
  // print(delta)
}

love.draw = (): void => {
  love.graphics.print("hi", 1, 1)

  if (love.keyboard.isDown("escape")) {
    love.event.quit()
  }
}

love.quit = (): boolean => {
  print("thanks for playing.")
  return false;
}