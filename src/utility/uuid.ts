const template = "xxxxxxxx-xxxx-4xxx-yxxx-xxxxxxxxxxxx";
const random = math.random;
const gsub = string.gsub;
const format = string.format;

// Start off with a nice sprinkling of randomness.
math.randomseed(os.time());

/**
 * https://gist.github.com/jrus/3197011#file-lua-uuid-lua-L2
 */
export function uuid(): string {
  return gsub(template, "[xy]", pepper_uuid)[0]
}

/**
 * Helper for uuid.
 * @param char A single character.
 * @returns A conversion into a random hex component.
 */
function pepper_uuid(char: string): string {
  const v = ((char == "x") && random(0, 0xf)) || random(8, 0xb);
  return format("%x", v);
}