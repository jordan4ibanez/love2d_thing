class Entity implements Obj {
  position: Vec2;
  size: Vec2;

  constructor(position: Vec2, size: Vec2) {
    this.position = position.clone();
    this.size = position.clone();
  }

}