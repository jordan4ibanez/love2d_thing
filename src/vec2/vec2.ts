export class Vec2 {

  x: number;
  y: number;

  constructor(x: number, y: number) {
    this.x = x;
    this.y = y;
  }

  /**
   * Sets the original Vec2 to the other Vec2.
   * @param other Other Vec2.
   * @returns Original Vec2.
   */
  set(other: Vec2): Vec2 {
    this.x = other.x;
    this.y = other.y;
    return this;
  }

  /**
   * Addition between two Vec2. Mutates the original object.
   * @param other Other Vec2.
   * @returns Original Vec2.
   */
  add(other: Vec2): Vec2 {
    this.x += other.x;
    this.y += other.y;
    return this;
  }

  /**
   * Subtraction between two Vec2. Mutates the original object.
   * @param other Other Vec2.
   * @returns Original Vec2.
   */
  sub(other: Vec2): Vec2 {
    this.x -= other.x;
    this.y -= other.y;
    return this;
  }

  /**
   * Multiplication between two Vec2. Mutates the original object.
   * @param other Other Vec2.
   * @returns Original Vec2.
   */
  mul(other: Vec2): Vec2 {
    this.x *= other.x;
    this.y *= other.y;
    return this;
  }

  /**
   * Division between two Vec2. Mutates the original object.
   * @param other Other Vec2.
   * @returns Original Vec2.
   */
  div(other: Vec2): Vec2 {
    this.x /= other.x;
    this.y /= other.y;
    return this;
  }

  /**
   * Clone a Vec2.
   * @returns A clone of this Vec2.
   */
  clone(): Vec2 {
    return new Vec2(this.x, this.y);
  }
}