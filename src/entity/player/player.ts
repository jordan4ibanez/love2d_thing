class Player extends Entity {
  constructor(position: Vec2, size: Vec2) {
    super(position, size);

    print(this.position, this.size);
  }
}

let player = new Player(new Vec2(0, 0), new Vec2(20, 20));

function getPlayer(): Player {
  return player;
}