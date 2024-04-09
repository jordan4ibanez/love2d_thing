class Player extends Entity {
  constructor(position: Vec2, size: Vec2) {
    super(position, size);

    print(this.position, this.size);
  }
}