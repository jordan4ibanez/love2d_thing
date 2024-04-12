import { Vec2 } from "../vec2/vec2"
import { Obj } from "../object/object";
import { v4 as uuidv4 } from "uuid"

let entity_map = new Map<string, Entity>();

export class Entity implements Obj {
  position: Vec2;
  size: Vec2;
  readonly uuid: string

  constructor(position: Vec2, size: Vec2) {
    this.position = position.clone();
    this.size = position.clone();
    this.uuid = uuidv4()
  }
}
