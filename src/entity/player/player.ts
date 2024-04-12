import { Entity } from "../entity"
import { Vec2 } from "../../vec2/vec2"

export class Player extends Entity {
  constructor(position: Vec2, size: Vec2) {
    super(position, size);

    print(this.position.x, this.position.y);
  }

  think(delta: number): void {
    print("player time!")
  }
}

let player = new Player(new Vec2(0, 0), new Vec2(20, 20));

/**
 * This function literally just makes lua load this file up. (for now)
 * todo: remove this thing.
 */
export function initializePlayer() {

}

export function getPlayer(): Player {
  return player;
}