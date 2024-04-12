const random = math.random;

/**
 * Represents RGBA as an object.
 */
export class RGBA {
  red: number;
  green: number;
  blue: number;
  alpha: number = 255;

  constructor(red: number, green: number, blue: number, alpha?: number) {
    this.red = red;
    this.green = green;
    this.blue = blue;
    this.alpha = alpha || this.alpha;
  }
}

/**
 * Generate a random RGBA value.
 * @returns Random RGBA value.
 */
export function randomRGBA(): RGBA {
  return new RGBA(random(), random(), random());
}