import { Entity } from "../entity"
import { Vec2 } from "../../vec2/vec2"

export class Player extends Entity {
  constructor(position: Vec2, size: Vec2) {
    super(position, size);

    print(this.position.x, this.position.y);
  }
}

let player = new Player(new Vec2(0, 0), new Vec2(20, 20));

export function getPlayer(): Player {
  return player;
}