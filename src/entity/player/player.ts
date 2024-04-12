import { Entity } from "../entity"
import { Vec2 } from "../../vec2/vec2"

export class Player extends Entity {
  constructor(position: Vec2, size: Vec2) {
    super(position, size);

    print(this.position.x, this.position.y);
  }

  think(delta: number): void {

    let xResult = 0;
    let yResult = 0;

    if (love.keyboard.isDown("left")) {
      xResult--;
    }

    if (love.keyboard.isDown("right")) {
      xResult++;
    }

    if (love.keyboard.isDown("up")) {
      yResult--;
    }

    if (love.keyboard.isDown("down")) {
      yResult++;
    }

    const movementMultiplier = delta * 100;

    xResult *= movementMultiplier;
    yResult *= movementMultiplier;

    this.position.x += xResult;
    this.position.y += yResult;
  }
}

let player = new Player(new Vec2(0, 0), new Vec2(20, 20));

/**
 * This function literally just makes lua load this file up. (for now)
 * todo: remove this thing.
 */
export function initializePlayer() { }

/**
 * Just in case you somehow lose the player. Here they are!
 * @returns The player.
 */
export function getPlayer(): Player {
  return player;
}