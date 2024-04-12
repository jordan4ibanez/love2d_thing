const random = math.random;

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


export function randomRGBA(): RGBA {
  return new RGBA(random(), random(), random());
}