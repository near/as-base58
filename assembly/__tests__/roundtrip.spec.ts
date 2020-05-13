import { encode, decodeUnsafe, decode } from '..';


function roundtripTest(inputString: string): void {
  const inputBuf = String.UTF8.encode(inputString);
  const input = inputBuf.byteLength > 0 ? Uint8Array.wrap(inputBuf) : new Uint8Array(0);
  expect(String.UTF8.decode(decode(encode(input)).buffer)).toBe(inputString);
}

describe("Round trip", () => {
  it("should handle empty object", () => {
    roundtripTest("{}");
  });

  it("should handle int32", () => {
    roundtripTest('{"int":4660}');
  });

  it("should handle int32Sign", () => {
    roundtripTest('{"int":-4660}');
  });

  it("should handle true", () => {
    roundtripTest('{"val":true}');
  });

  it("should handle false", () => {
    roundtripTest('{"val":false}');
  });

  it("should handle null", () => {
    roundtripTest('{"val":null}');
  });

  it("should handle string", () => {
    roundtripTest('{"str":"foo"}');
  });

  it("should handle string escaped", () => {
    roundtripTest(
      '"\\"\\\\\\/\\n\\t\\b\\r\\t"');
  });

  it("should handle string unicode escaped simple", () => {
    roundtripTest('"\\u0022"');
  });

  it("should handle string unicode escaped", () => {
   roundtripTest('"Полтора Землекопа"');
   
  });

  it("should multiple keys", () => {
    roundtripTest('{"str":"foo","bar":"baz"}');
  });

  it("should handle nested objects", () => {
    roundtripTest('{"str":"foo","obj":{"a":1,"b":-123456}}');
  });

  it("should handle empty array", () => {
    roundtripTest("[]");
  });

  it("should handle array", () => {
    roundtripTest("[1,2,3]");
  });

  it("should handle nested arrays", () => {
    roundtripTest("[[1,2,3],[4,[5,6]]]");
  });

  it("should handle nested objects and arrays", () => {
    roundtripTest('{"str":"foo","arr":[{"obj":{"a":1,"b":-123456}}]}');
  });

  it("should handle whitespace", () => {
    roundtripTest(' { "str":"foo","obj": {"a":1, "b" :\n -123456} } ');
  });
});

describe("Bad input", () => {
  throws("invalid bas58 char", () =>{
    expect(decodeUnsafe("=")).toBeNull();
    decode("=");
  })
})