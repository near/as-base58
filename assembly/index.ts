// Code converted from:
// https://github.com/cryptocoinjs/base-x/blob/master/src/index.js

const ALPHABET = '123456789ABCDEFGHJKLMNPQRSTUVWXYZabcdefghijkmnopqrstuvwxyz';
const BASE_MAP = new Uint8Array(256)
for (var j = 0; j < BASE_MAP.length; j++) {
  BASE_MAP[j] = 255
}
for (var i = 0; i < ALPHABET.length; i++) {
  var x = ALPHABET.charAt(i)
  var xc = x.charCodeAt(0)
  if (BASE_MAP[xc] != 255) { throw new TypeError(x + ' is ambiguous') }
  BASE_MAP[xc] = i
}
const BASE = ALPHABET.length;
const LEADER = ALPHABET.charAt(0);
const iFACTOR = 2; // TODO: Calculate precise value to avoid overallocating
function FACTOR(length: i32): i32 {
  return <i32>(length * Math.log(ALPHABET.length) / Math.log(256)) + 1; // log(BASE) / log(256), rounded up
}

/**
* Encode Uint8Array as a base58 string.
* @param bytes Byte array of type Uint8Array.
*/
export function encode(source: Uint8Array): string {

  // Skip & count leading zeroes.
  let zeroes = 0
  let length = 0
  let pbegin = 0
  let pend = source.length

  while (pbegin != pend && source[pbegin] == 0) {
    pbegin++
    zeroes++
  }

  // Allocate enough space in big-endian base58 representation.
  let size = ((pend - pbegin) * iFACTOR + 1) >>> 0
  let b58 = new Uint8Array(size)

  // Process the bytes.
  while (pbegin != pend) {
    let carry = i32(source[pbegin])

    // Apply "b58 = b58 * 256 + ch".
    let i = 0
    for (let it = size - 1; (carry != 0 || i < length) && (it != -1); it--, i++) {
      carry += (256 * b58[it]) >>> 0
      b58[it] = (carry % BASE) >>> 0
      carry = (carry / BASE) >>> 0
    }

    assert(carry == 0, 'Non-zero carry');
    length = i
    pbegin++
  }

  // Skip leading zeroes in base58 result.
  let it = size - length
  while (it != size && b58[it] == 0) {
    it++
  }

  // Translate the result into a string.
  let str = LEADER.repeat(zeroes)
  for (; it < size; ++it) str += ALPHABET.charAt(b58[it])

  return str
}


export function decodeUnsafe(source: string): Uint8Array | null {
  if (source.length == 0) { return new Uint8Array(0); }
  var psz = 0;
      // Skip leading spaces.
  if (source.charAt(psz) == ' ') { return null; }
      // Skip and count leading '1's.
  var zeroes = 0;
  var length = 0;
  while (source.charAt(psz) == LEADER) {
    zeroes++;
    psz++;
  }
      // Allocate enough space in big-endian base256 representation.
  var size = FACTOR(source.length - psz ) >>> 0; // log(58) / log(256), rounded up.
  // log(size);
  var b256 = new Uint8Array(size);
      // Process the characters;
  while (source.length > psz) {
          // Decode character
    var carry: u32 = BASE_MAP[source.charCodeAt(psz)]
          // Invalid character
    if (carry == 255) { return null; }
    var i = 0;
    var it3 = size - 1;
    // log(it3);
    for (; (carry != 0 || i < length) && (it3 != -1); it3--, i++) {
      // log(BASE.toString() + " " + b256[it3].toString());
      carry += <u32>(BASE * b256[it3]);
      // log("Carry: " + carry.toString());
      b256[it3] = (carry % 256) >>> 0;
      // log(b256);
      carry = <u32>(carry / 256) >>> 0;
      // log("Carry: " + carry.toString());
    }
    // log("done: " + i.toString() );
    if (carry != 0) { throw new Error('Non-zero carry'); }
    length = i;
    psz++;
  }
  // log("done");
  // log(length);
      // Skip trailing spaces.
  if (source.charAt(psz) == ' ') { return null; }
      // Skip leading zeroes in b256.
  var it4 = size - length;
  while (it4 != size && b256[it4] == 0) {
    it4++;
  }
  var vch = new Uint8Array(zeroes + (size - it4));
  vch.fill(0x00, 0, zeroes);
  var j = zeroes;
  while (it4 != size) {
    vch[j++] = b256[it4++];
  }
  return vch;
}

export function decode(source: string): Uint8Array {
  var buffer = decodeUnsafe(source);
  if (buffer) { return buffer; }
  throw new Error('Non-base' + String.fromCharCode(BASE) + ' character');
}