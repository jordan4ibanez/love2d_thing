import { Vec2 } from "../vec2/vec2"
import { Obj } from "../object/object";
import { uuid } from "../utility/uuid";
import { randomRGBA, RGBA } from "../utility/rgba";


let entity_map = new Map<string, Entity>();

/**
 * Add an entity into the global map.
 * @param entity Entity to be added.
 * @returns Nothing.
 */
function add_entity(entity: Entity): void {
  const uuid = entity.uuid;
  if (!entity_map.has(uuid)) {
    entity_map.set(uuid, entity);
  }
}

/**
 * Remove an entity from the global map.
 * @param entity The entity to remove.
 */
function remove_entity(entity: Entity): void {
  entity_map.delete(entity.uuid);
}

/**
 * Entity represents an object that can move around the world.
 * It has a position and size.
 * It is represented by a rectangle.
 */
export class Entity implements Obj {
  position: Vec2;
  size: Vec2;
  readonly uuid: string;

  // fixme: This is a placeholder!
  // Maybe a texture instead.
  color: RGBA;

  constructor(position: Vec2, size: Vec2, color?: RGBA) {
    this.position = position.clone();
    this.size = size.clone();
    this.uuid = uuid();
    this.color = color || randomRGBA();

    // print(this.uuid)

    add_entity(this);

  }

  destroy() {
    remove_entity(this);
  }


}
