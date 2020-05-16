// Code converted from:
// https://github.com/cryptocoinjs/base-x/blob/master/src/index.js

const ALPHABET = '123456789ABCDEFGHJKLMNPQRSTUVWXYZabcdefghijkmnopqrstuvwxyz';
const BASE = ALPHABET.length;
const LOG2_BASE = 32 - clz(BASE);
const LEADER = ALPHABET.charAt(0);
const LEADER_CODE = ALPHABET.charCodeAt(0);
const iFACTOR = 2; // TODO: Calculate precise value to avoid overallocating
const BASE_MAP = new Uint8Array(256).fill(0xFF);

for (let i = 0; i < BASE; i++) {
  let code = ALPHABET.charCodeAt(i);
  if (BASE_MAP[code] != 0xFF) {
    throw new TypeError(String.fromCharCode(code) + ' is ambiguous');
  }
  BASE_MAP[code] = i;
}

@inline
function FACTOR(length: i32): i32 {
  return ((length * LOG2_BASE - 1) >> 3) + 1; // log(BASE) / log(256), rounded up
}

/**
* Encode Uint8Array as a base58 string.
* @param bytes Byte array of type Uint8Array.
*/
export function encode(source: Uint8Array): string {

  // Skip & count leading zeroes.
  let zeroes = 0;
  let length = 0;
  let pbegin = 0;
  let pend = source.length;

  while (pbegin != pend && source[pbegin] == 0) {
    pbegin++;
    zeroes++;
  }

  // Allocate enough space in big-endian base58 representation.
  let size = (pend - pbegin) * iFACTOR + 1;
  let b58 = new Uint8Array(size);

  // Process the bytes.
  while (pbegin != pend) {
    let carry = i32(source[pbegin])
    // Apply "b58 = b58 * 256 + ch".
    let i = 0
    for (let it = size - 1; (carry != 0 || i < length) && (it != -1); it--, i++) {
      carry += i32(b58[it]) << 8;
      b58[it] = carry % BASE;
      carry = carry / BASE;
    }

    assert(carry == 0, 'Non-zero carry');
    length = i;
    pbegin++;
  }

  // Skip leading zeroes in base58 result.
  let it = size - length;
  while (it != size && b58[it] == 0) {
    it++;
  }

  // Translate the result into a string.
  let str = LEADER.repeat(zeroes);
  for (; it < size; ++it) str += ALPHABET.charAt(b58[it]);
  return str;
}

export function decodeUnsafe(source: string): Uint8Array | null {
  let srcLen = source.length;
  if (srcLen == 0) return new Uint8Array(0);

  let psz = 0;
  // Skip leading spaces.
  if (source.charCodeAt(psz) == /* Space */ 0x20) return null;
  // Skip and count leading '1's.
  let zeroes = 0;
  let length = 0;
  while (source.charCodeAt(psz) == LEADER_CODE) {
    zeroes++;
    psz++;
  }
  // Allocate enough space in big-endian base256 representation.
  let size = FACTOR(srcLen - psz); // log(BASE) / log(256), rounded up.
  // log(size);
  let b256 = new Uint8Array(size);
  // Process the characters;
  while (srcLen > psz) {
    // Decode character
    let carry: u32 = BASE_MAP[source.charCodeAt(psz)]
    // Invalid character
    if (carry == 255) return null;
    let i = 0;
    let it3 = size - 1;
    for (; (carry != 0 || i < length) && (it3 != -1); it3--, i++) {
      carry += u32(BASE * b256[it3]);
      b256[it3] = carry & 0xFF;
      carry >>>= 8;
    }
    if (carry != 0) {
      throw new Error('Non-zero carry');
    }
    length = i;
    psz++;
  }
  // Skip trailing spaces.
  if (source.charCodeAt(psz) == /* Space */ 0x20) return null;
  // Skip leading zeroes in b256.
  let it4 = size - length;
  while (it4 != size && b256[it4] == 0) {
    it4++;
  }
  let vch = new Uint8Array(zeroes + (size - it4));
  if (zeroes) vch.fill(0, 0, zeroes);
  let j = zeroes;
  while (it4 != size) {
    vch[j++] = b256[it4++];
  }
  return vch;
}

export function decode(source: string): Uint8Array {
  let buffer = decodeUnsafe(source);
  if (buffer) return buffer;
  throw new Error('Non-base' + String.fromCharCode(BASE) + ' character');
}