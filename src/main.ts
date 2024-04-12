import { entitiesThink, Entity } from "./entity/entity"
import { getPlayer, initializePlayer } from "./entity/player/player"
import { Vec2 } from "./vec2/vec2";

love.load = (): void => {
  print("loaded")
  initializePlayer();

  // You can just dump entities into existence and they automatically become part
  // of the environment.
  new Entity(new Vec2(10, 10), new Vec2(10, 10));
  new Entity(new Vec2(100, 100), new Vec2(10, 10));
}

love.update = (delta: number) => {
  // print(delta)
  if (love.keyboard.isDown("escape")) {
    love.event.quit();
  }

  entitiesThink(delta);
}

love.draw = (): void => {
  // love.graphics.push()

  // love.graphics.translate(math.random() * 100, math.random() * 100)

  // love.graphics.setColor(255, 255, 255)

  // let player = getPlayer();

  // love.graphics.rectangle("line", player.position.x, player.position.y, player.size.x, player.size.y)

  // love.graphics.print("hi", 1, 1)

  // love.graphics.setColor(255, 255, 0)

  // love.graphics.rectangle("line", 100, 100, 20, 20)

  // love.graphics.pop()


}

// love.quit = (): boolean => {
//   print("thanks for playing.")
//   return false;
// }