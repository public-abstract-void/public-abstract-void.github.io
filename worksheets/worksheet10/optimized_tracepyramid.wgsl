struct tint_symbol {
  /* @offset(0) */
  tint_symbol_1 : f32,
  /* @offset(4) */
  tint_symbol_2 : f32,
  /* @offset(8) */
  tint_symbol_3 : f32,
  /* @offset(12) */
  tint_symbol_4 : f32,
  /* @offset(16) */
  tint_symbol_5 : f32,
  /* @offset(20) */
  tint_symbol_6 : f32,
  /* @offset(24) */
  tint_symbol_7 : f32,
  /* @offset(28) */
  tint_symbol_8 : f32,
  /* @offset(32) */
  tint_symbol_9 : f32,
  /* @offset(36) */
  tint_symbol_10 : f32,
  /* @offset(40) */
  tint_symbol_11 : f32,
  /* @offset(44) */
  tint_symbol_12 : f32,
  /* @offset(48) */
  tint_symbol_13 : f32,
  /* @offset(52) */
  tint_symbol_14 : f32,
  /* @offset(56) */
  tint_symbol_15 : f32,
  /* @offset(60) */
  tint_symbol_16 : f32,
}

struct tint_symbol_63 {
  /* @offset(0) */
  tint_symbol_64 : tint_symbol,
  /* @offset(64) */
  tint_symbol_65 : vec2f,
  /* @offset(72) */
  tint_symbol_66 : vec2f,
}

struct tint_symbol_80_block {
  /* @offset(0) */
  inner : tint_symbol_63,
}

struct tint_symbol_72 {
  /* @offset(0) */
  tint_symbol_73 : vec4f,
  /* @offset(16) */
  tint_symbol_74 : vec4f,
  /* @offset(32) */
  tint_symbol_75 : vec4f,
}

alias Arr = array<tint_symbol_72, 4u>;

struct tint_symbol_79 {
  /* @offset(0) */
  tint_symbol_64 : tint_symbol,
  /* @offset(64) */
  tint_symbol_77 : vec4f,
  /* @offset(80) */
  tint_symbol_78 : Arr,
}

struct tint_symbol_81_block {
  /* @offset(0) */
  inner : tint_symbol_79,
}

struct tint_symbol_52 {
  /* @offset(0) */
  tint_symbol_23 : vec3f,
  /* @offset(12) */
  tint_symbol_53 : bool,
  /* @offset(16) */
  tint_symbol_54 : bool,
}

struct tint_symbol_67 {
  /* @offset(0) */
  tint_symbol_68 : vec4f,
  /* @offset(16) */
  tint_symbol_69 : vec4f,
  /* @offset(32) */
  tint_symbol_70 : vec4f,
  /* @offset(48) */
  tint_symbol_71 : vec4f,
}

var<private> tint_symbol_109_1 : vec3u;

var<private> tint_symbol_109_2 : vec3u;

@group(0) @binding(0) var<uniform> tint_symbol_80 : tint_symbol_80_block;

@group(0) @binding(1) var<uniform> tint_symbol_81 : tint_symbol_81_block;

@group(0) @binding(2) var tint_symbol_82 : texture_storage_2d<rgba8unorm, write>;

fn tint_ftoi(v : f32) -> i32 {
  return select(2147483647i, select(i32(v), i32(-2147483648), (v < -2147483648.0f)), (v < 2147483520.0f));
}

fn tint_symbol_17(tint_symbol_18 : tint_symbol, tint_symbol_19 : tint_symbol) -> tint_symbol {
  var tint_symbol_20 = tint_symbol(0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f);
  tint_symbol_20.tint_symbol_1 = ((((((((tint_symbol_18.tint_symbol_1 * tint_symbol_19.tint_symbol_1) - (tint_symbol_18.tint_symbol_2 * tint_symbol_19.tint_symbol_2)) - (tint_symbol_18.tint_symbol_3 * tint_symbol_19.tint_symbol_3)) - (tint_symbol_18.tint_symbol_4 * tint_symbol_19.tint_symbol_4)) - (tint_symbol_18.tint_symbol_8 * tint_symbol_19.tint_symbol_8)) + (tint_symbol_18.tint_symbol_12 * tint_symbol_19.tint_symbol_12)) + (tint_symbol_18.tint_symbol_13 * tint_symbol_19.tint_symbol_13)) + (tint_symbol_18.tint_symbol_14 * tint_symbol_19.tint_symbol_14));
  tint_symbol_20.tint_symbol_2 = ((((((((tint_symbol_18.tint_symbol_1 * tint_symbol_19.tint_symbol_2) + (tint_symbol_18.tint_symbol_2 * tint_symbol_19.tint_symbol_1)) - (tint_symbol_18.tint_symbol_3 * tint_symbol_19.tint_symbol_4)) + (tint_symbol_18.tint_symbol_4 * tint_symbol_19.tint_symbol_3)) + (tint_symbol_18.tint_symbol_8 * tint_symbol_19.tint_symbol_14)) + (tint_symbol_18.tint_symbol_12 * tint_symbol_19.tint_symbol_13)) - (tint_symbol_18.tint_symbol_13 * tint_symbol_19.tint_symbol_12)) + (tint_symbol_18.tint_symbol_14 * tint_symbol_19.tint_symbol_8));
  tint_symbol_20.tint_symbol_3 = ((((((((tint_symbol_18.tint_symbol_1 * tint_symbol_19.tint_symbol_3) + (tint_symbol_18.tint_symbol_2 * tint_symbol_19.tint_symbol_4)) + (tint_symbol_18.tint_symbol_3 * tint_symbol_19.tint_symbol_1)) - (tint_symbol_18.tint_symbol_4 * tint_symbol_19.tint_symbol_2)) - (tint_symbol_18.tint_symbol_8 * tint_symbol_19.tint_symbol_13)) + (tint_symbol_18.tint_symbol_12 * tint_symbol_19.tint_symbol_14)) - (tint_symbol_18.tint_symbol_13 * tint_symbol_19.tint_symbol_8)) - (tint_symbol_18.tint_symbol_14 * tint_symbol_19.tint_symbol_12));
  tint_symbol_20.tint_symbol_4 = ((((((((tint_symbol_18.tint_symbol_1 * tint_symbol_19.tint_symbol_4) - (tint_symbol_18.tint_symbol_2 * tint_symbol_19.tint_symbol_3)) + (tint_symbol_18.tint_symbol_3 * tint_symbol_19.tint_symbol_2)) + (tint_symbol_18.tint_symbol_4 * tint_symbol_19.tint_symbol_1)) + (tint_symbol_18.tint_symbol_8 * tint_symbol_19.tint_symbol_12)) + (tint_symbol_18.tint_symbol_12 * tint_symbol_19.tint_symbol_8)) + (tint_symbol_18.tint_symbol_13 * tint_symbol_19.tint_symbol_14)) - (tint_symbol_18.tint_symbol_14 * tint_symbol_19.tint_symbol_13));
  tint_symbol_20.tint_symbol_5 = ((((((((((((((((tint_symbol_18.tint_symbol_1 * tint_symbol_19.tint_symbol_5) + (tint_symbol_18.tint_symbol_2 * tint_symbol_19.tint_symbol_6)) + (tint_symbol_18.tint_symbol_3 * tint_symbol_19.tint_symbol_7)) - (tint_symbol_18.tint_symbol_4 * tint_symbol_19.tint_symbol_16)) + (tint_symbol_18.tint_symbol_5 * tint_symbol_19.tint_symbol_1)) - (tint_symbol_18.tint_symbol_6 * tint_symbol_19.tint_symbol_2)) - (tint_symbol_18.tint_symbol_7 * tint_symbol_19.tint_symbol_3)) + (tint_symbol_18.tint_symbol_8 * tint_symbol_19.tint_symbol_11)) + (tint_symbol_18.tint_symbol_9 * tint_symbol_19.tint_symbol_13)) + (tint_symbol_18.tint_symbol_10 * tint_symbol_19.tint_symbol_14)) - (tint_symbol_18.tint_symbol_11 * tint_symbol_19.tint_symbol_8)) - (tint_symbol_18.tint_symbol_12 * tint_symbol_19.tint_symbol_15)) + (tint_symbol_18.tint_symbol_13 * tint_symbol_19.tint_symbol_9)) + (tint_symbol_18.tint_symbol_14 * tint_symbol_19.tint_symbol_10)) + (tint_symbol_18.tint_symbol_15 * tint_symbol_19.tint_symbol_12)) - (tint_symbol_18.tint_symbol_16 * tint_symbol_19.tint_symbol_4));
  tint_symbol_20.tint_symbol_6 = ((((((((((((((((tint_symbol_18.tint_symbol_1 * tint_symbol_19.tint_symbol_6) - (tint_symbol_18.tint_symbol_2 * tint_symbol_19.tint_symbol_5)) + (tint_symbol_18.tint_symbol_3 * tint_symbol_19.tint_symbol_16)) + (tint_symbol_18.tint_symbol_4 * tint_symbol_19.tint_symbol_7)) + (tint_symbol_18.tint_symbol_5 * tint_symbol_19.tint_symbol_2)) + (tint_symbol_18.tint_symbol_6 * tint_symbol_19.tint_symbol_1)) - (tint_symbol_18.tint_symbol_7 * tint_symbol_19.tint_symbol_4)) - (tint_symbol_18.tint_symbol_8 * tint_symbol_19.tint_symbol_10)) - (tint_symbol_18.tint_symbol_9 * tint_symbol_19.tint_symbol_12)) + (tint_symbol_18.tint_symbol_10 * tint_symbol_19.tint_symbol_8)) + (tint_symbol_18.tint_symbol_11 * tint_symbol_19.tint_symbol_13)) - (tint_symbol_18.tint_symbol_12 * tint_symbol_19.tint_symbol_9)) - (tint_symbol_18.tint_symbol_13 * tint_symbol_19.tint_symbol_15)) + (tint_symbol_18.tint_symbol_14 * tint_symbol_19.tint_symbol_11)) + (tint_symbol_18.tint_symbol_15 * tint_symbol_19.tint_symbol_13)) + (tint_symbol_18.tint_symbol_16 * tint_symbol_19.tint_symbol_3));
  tint_symbol_20.tint_symbol_7 = ((((((((((((((((tint_symbol_18.tint_symbol_1 * tint_symbol_19.tint_symbol_7) - (tint_symbol_18.tint_symbol_2 * tint_symbol_19.tint_symbol_16)) - (tint_symbol_18.tint_symbol_3 * tint_symbol_19.tint_symbol_5)) - (tint_symbol_18.tint_symbol_4 * tint_symbol_19.tint_symbol_6)) + (tint_symbol_18.tint_symbol_5 * tint_symbol_19.tint_symbol_3)) + (tint_symbol_18.tint_symbol_6 * tint_symbol_19.tint_symbol_4)) + (tint_symbol_18.tint_symbol_7 * tint_symbol_19.tint_symbol_1)) + (tint_symbol_18.tint_symbol_8 * tint_symbol_19.tint_symbol_9)) - (tint_symbol_18.tint_symbol_9 * tint_symbol_19.tint_symbol_8)) - (tint_symbol_18.tint_symbol_10 * tint_symbol_19.tint_symbol_12)) - (tint_symbol_18.tint_symbol_11 * tint_symbol_19.tint_symbol_13)) - (tint_symbol_18.tint_symbol_12 * tint_symbol_19.tint_symbol_10)) - (tint_symbol_18.tint_symbol_13 * tint_symbol_19.tint_symbol_11)) - (tint_symbol_18.tint_symbol_14 * tint_symbol_19.tint_symbol_15)) + (tint_symbol_18.tint_symbol_15 * tint_symbol_19.tint_symbol_14)) - (tint_symbol_18.tint_symbol_16 * tint_symbol_19.tint_symbol_2));
  tint_symbol_20.tint_symbol_8 = ((((((((tint_symbol_18.tint_symbol_1 * tint_symbol_19.tint_symbol_8) + (tint_symbol_18.tint_symbol_2 * tint_symbol_19.tint_symbol_14)) - (tint_symbol_18.tint_symbol_3 * tint_symbol_19.tint_symbol_13)) + (tint_symbol_18.tint_symbol_4 * tint_symbol_19.tint_symbol_12)) + (tint_symbol_18.tint_symbol_8 * tint_symbol_19.tint_symbol_1)) + (tint_symbol_18.tint_symbol_12 * tint_symbol_19.tint_symbol_4)) - (tint_symbol_18.tint_symbol_13 * tint_symbol_19.tint_symbol_3)) + (tint_symbol_18.tint_symbol_14 * tint_symbol_19.tint_symbol_2));
  tint_symbol_20.tint_symbol_9 = ((((((((((((((((tint_symbol_18.tint_symbol_1 * tint_symbol_19.tint_symbol_9) + (tint_symbol_18.tint_symbol_2 * tint_symbol_19.tint_symbol_15)) - (tint_symbol_18.tint_symbol_3 * tint_symbol_19.tint_symbol_11)) + (tint_symbol_18.tint_symbol_4 * tint_symbol_19.tint_symbol_10)) + (tint_symbol_18.tint_symbol_5 * tint_symbol_19.tint_symbol_13)) - (tint_symbol_18.tint_symbol_6 * tint_symbol_19.tint_symbol_12)) + (tint_symbol_18.tint_symbol_7 * tint_symbol_19.tint_symbol_8)) - (tint_symbol_18.tint_symbol_8 * tint_symbol_19.tint_symbol_7)) + (tint_symbol_18.tint_symbol_9 * tint_symbol_19.tint_symbol_1)) - (tint_symbol_18.tint_symbol_10 * tint_symbol_19.tint_symbol_4)) + (tint_symbol_18.tint_symbol_11 * tint_symbol_19.tint_symbol_3)) - (tint_symbol_18.tint_symbol_12 * tint_symbol_19.tint_symbol_6)) + (tint_symbol_18.tint_symbol_13 * tint_symbol_19.tint_symbol_5)) - (tint_symbol_18.tint_symbol_14 * tint_symbol_19.tint_symbol_16)) + (tint_symbol_18.tint_symbol_15 * tint_symbol_19.tint_symbol_2)) + (tint_symbol_18.tint_symbol_16 * tint_symbol_19.tint_symbol_14));
  tint_symbol_20.tint_symbol_10 = ((((((((((((((((tint_symbol_18.tint_symbol_1 * tint_symbol_19.tint_symbol_10) + (tint_symbol_18.tint_symbol_2 * tint_symbol_19.tint_symbol_11)) + (tint_symbol_18.tint_symbol_3 * tint_symbol_19.tint_symbol_15)) - (tint_symbol_18.tint_symbol_4 * tint_symbol_19.tint_symbol_9)) + (tint_symbol_18.tint_symbol_5 * tint_symbol_19.tint_symbol_14)) - (tint_symbol_18.tint_symbol_6 * tint_symbol_19.tint_symbol_8)) - (tint_symbol_18.tint_symbol_7 * tint_symbol_19.tint_symbol_12)) + (tint_symbol_18.tint_symbol_8 * tint_symbol_19.tint_symbol_6)) + (tint_symbol_18.tint_symbol_9 * tint_symbol_19.tint_symbol_4)) + (tint_symbol_18.tint_symbol_10 * tint_symbol_19.tint_symbol_1)) - (tint_symbol_18.tint_symbol_11 * tint_symbol_19.tint_symbol_2)) - (tint_symbol_18.tint_symbol_12 * tint_symbol_19.tint_symbol_7)) + (tint_symbol_18.tint_symbol_13 * tint_symbol_19.tint_symbol_16)) + (tint_symbol_18.tint_symbol_14 * tint_symbol_19.tint_symbol_5)) + (tint_symbol_18.tint_symbol_15 * tint_symbol_19.tint_symbol_3)) - (tint_symbol_18.tint_symbol_16 * tint_symbol_19.tint_symbol_13));
  tint_symbol_20.tint_symbol_11 = ((((((((((((((((tint_symbol_18.tint_symbol_1 * tint_symbol_19.tint_symbol_11) - (tint_symbol_18.tint_symbol_2 * tint_symbol_19.tint_symbol_10)) + (tint_symbol_18.tint_symbol_3 * tint_symbol_19.tint_symbol_9)) + (tint_symbol_18.tint_symbol_4 * tint_symbol_19.tint_symbol_15)) + (tint_symbol_18.tint_symbol_5 * tint_symbol_19.tint_symbol_8)) + (tint_symbol_18.tint_symbol_6 * tint_symbol_19.tint_symbol_14)) - (tint_symbol_18.tint_symbol_7 * tint_symbol_19.tint_symbol_13)) - (tint_symbol_18.tint_symbol_8 * tint_symbol_19.tint_symbol_5)) - (tint_symbol_18.tint_symbol_9 * tint_symbol_19.tint_symbol_3)) + (tint_symbol_18.tint_symbol_10 * tint_symbol_19.tint_symbol_2)) + (tint_symbol_18.tint_symbol_11 * tint_symbol_19.tint_symbol_1)) - (tint_symbol_18.tint_symbol_12 * tint_symbol_19.tint_symbol_16)) - (tint_symbol_18.tint_symbol_13 * tint_symbol_19.tint_symbol_7)) + (tint_symbol_18.tint_symbol_14 * tint_symbol_19.tint_symbol_6)) + (tint_symbol_18.tint_symbol_15 * tint_symbol_19.tint_symbol_4)) + (tint_symbol_18.tint_symbol_16 * tint_symbol_19.tint_symbol_12));
  tint_symbol_20.tint_symbol_12 = ((((((((tint_symbol_18.tint_symbol_1 * tint_symbol_19.tint_symbol_12) + (tint_symbol_18.tint_symbol_2 * tint_symbol_19.tint_symbol_13)) + (tint_symbol_18.tint_symbol_3 * tint_symbol_19.tint_symbol_14)) - (tint_symbol_18.tint_symbol_4 * tint_symbol_19.tint_symbol_8)) - (tint_symbol_18.tint_symbol_8 * tint_symbol_19.tint_symbol_4)) + (tint_symbol_18.tint_symbol_12 * tint_symbol_19.tint_symbol_1)) - (tint_symbol_18.tint_symbol_13 * tint_symbol_19.tint_symbol_2)) - (tint_symbol_18.tint_symbol_14 * tint_symbol_19.tint_symbol_3));
  tint_symbol_20.tint_symbol_13 = ((((((((tint_symbol_18.tint_symbol_1 * tint_symbol_19.tint_symbol_13) - (tint_symbol_18.tint_symbol_2 * tint_symbol_19.tint_symbol_12)) + (tint_symbol_18.tint_symbol_3 * tint_symbol_19.tint_symbol_8)) + (tint_symbol_18.tint_symbol_4 * tint_symbol_19.tint_symbol_14)) + (tint_symbol_18.tint_symbol_8 * tint_symbol_19.tint_symbol_3)) + (tint_symbol_18.tint_symbol_12 * tint_symbol_19.tint_symbol_2)) + (tint_symbol_18.tint_symbol_13 * tint_symbol_19.tint_symbol_1)) - (tint_symbol_18.tint_symbol_14 * tint_symbol_19.tint_symbol_4));
  tint_symbol_20.tint_symbol_14 = ((((((((tint_symbol_18.tint_symbol_1 * tint_symbol_19.tint_symbol_14) - (tint_symbol_18.tint_symbol_2 * tint_symbol_19.tint_symbol_8)) - (tint_symbol_18.tint_symbol_3 * tint_symbol_19.tint_symbol_12)) - (tint_symbol_18.tint_symbol_4 * tint_symbol_19.tint_symbol_13)) - (tint_symbol_18.tint_symbol_8 * tint_symbol_19.tint_symbol_2)) + (tint_symbol_18.tint_symbol_12 * tint_symbol_19.tint_symbol_3)) + (tint_symbol_18.tint_symbol_13 * tint_symbol_19.tint_symbol_4)) + (tint_symbol_18.tint_symbol_14 * tint_symbol_19.tint_symbol_1));
  tint_symbol_20.tint_symbol_15 = ((((((((((((((((tint_symbol_18.tint_symbol_1 * tint_symbol_19.tint_symbol_15) - (tint_symbol_18.tint_symbol_2 * tint_symbol_19.tint_symbol_9)) - (tint_symbol_18.tint_symbol_3 * tint_symbol_19.tint_symbol_10)) - (tint_symbol_18.tint_symbol_4 * tint_symbol_19.tint_symbol_11)) + (tint_symbol_18.tint_symbol_5 * tint_symbol_19.tint_symbol_12)) + (tint_symbol_18.tint_symbol_6 * tint_symbol_19.tint_symbol_13)) + (tint_symbol_18.tint_symbol_7 * tint_symbol_19.tint_symbol_14)) + (tint_symbol_18.tint_symbol_8 * tint_symbol_19.tint_symbol_16)) - (tint_symbol_18.tint_symbol_9 * tint_symbol_19.tint_symbol_2)) - (tint_symbol_18.tint_symbol_10 * tint_symbol_19.tint_symbol_3)) - (tint_symbol_18.tint_symbol_11 * tint_symbol_19.tint_symbol_4)) - (tint_symbol_18.tint_symbol_12 * tint_symbol_19.tint_symbol_5)) - (tint_symbol_18.tint_symbol_13 * tint_symbol_19.tint_symbol_6)) - (tint_symbol_18.tint_symbol_14 * tint_symbol_19.tint_symbol_7)) + (tint_symbol_18.tint_symbol_15 * tint_symbol_19.tint_symbol_1)) - (tint_symbol_18.tint_symbol_16 * tint_symbol_19.tint_symbol_8));
  tint_symbol_20.tint_symbol_16 = ((((((((((((((((tint_symbol_18.tint_symbol_1 * tint_symbol_19.tint_symbol_16) + (tint_symbol_18.tint_symbol_2 * tint_symbol_19.tint_symbol_7)) - (tint_symbol_18.tint_symbol_3 * tint_symbol_19.tint_symbol_6)) + (tint_symbol_18.tint_symbol_4 * tint_symbol_19.tint_symbol_5)) + (tint_symbol_18.tint_symbol_5 * tint_symbol_19.tint_symbol_4)) - (tint_symbol_18.tint_symbol_6 * tint_symbol_19.tint_symbol_3)) + (tint_symbol_18.tint_symbol_7 * tint_symbol_19.tint_symbol_2)) - (tint_symbol_18.tint_symbol_8 * tint_symbol_19.tint_symbol_15)) + (tint_symbol_18.tint_symbol_9 * tint_symbol_19.tint_symbol_14)) - (tint_symbol_18.tint_symbol_10 * tint_symbol_19.tint_symbol_13)) + (tint_symbol_18.tint_symbol_11 * tint_symbol_19.tint_symbol_12)) - (tint_symbol_18.tint_symbol_12 * tint_symbol_19.tint_symbol_11)) + (tint_symbol_18.tint_symbol_13 * tint_symbol_19.tint_symbol_10)) - (tint_symbol_18.tint_symbol_14 * tint_symbol_19.tint_symbol_9)) + (tint_symbol_18.tint_symbol_15 * tint_symbol_19.tint_symbol_8)) + (tint_symbol_18.tint_symbol_16 * tint_symbol_19.tint_symbol_1));
  let x_831 = tint_symbol_20;
  return x_831;
}

fn tint_symbol_21(tint_symbol_18_1 : tint_symbol) -> tint_symbol {
  return tint_symbol(tint_symbol_18_1.tint_symbol_1, -(tint_symbol_18_1.tint_symbol_2), -(tint_symbol_18_1.tint_symbol_3), -(tint_symbol_18_1.tint_symbol_4), -(tint_symbol_18_1.tint_symbol_5), -(tint_symbol_18_1.tint_symbol_6), -(tint_symbol_18_1.tint_symbol_7), -(tint_symbol_18_1.tint_symbol_8), -(tint_symbol_18_1.tint_symbol_9), -(tint_symbol_18_1.tint_symbol_10), -(tint_symbol_18_1.tint_symbol_11), tint_symbol_18_1.tint_symbol_12, tint_symbol_18_1.tint_symbol_13, tint_symbol_18_1.tint_symbol_14, tint_symbol_18_1.tint_symbol_15, tint_symbol_18_1.tint_symbol_16);
}

fn tint_symbol_22(tint_symbol_23 : tint_symbol, tint_symbol_24 : tint_symbol) -> tint_symbol {
  let x_867 = tint_symbol_21(tint_symbol_24);
  let x_868 = tint_symbol_17(tint_symbol_23, x_867);
  let x_869 = tint_symbol_17(tint_symbol_24, x_868);
  return x_869;
}

fn tint_symbol_25(tint_symbol_24_1 : tint_symbol) -> f32 {
  var tint_symbol_26 = 0.0f;
  tint_symbol_26 = 0.0f;
  tint_symbol_26 = (tint_symbol_26 + (tint_symbol_24_1.tint_symbol_1 * tint_symbol_24_1.tint_symbol_1));
  tint_symbol_26 = (tint_symbol_26 + (tint_symbol_24_1.tint_symbol_2 * tint_symbol_24_1.tint_symbol_2));
  tint_symbol_26 = (tint_symbol_26 + (tint_symbol_24_1.tint_symbol_3 * tint_symbol_24_1.tint_symbol_3));
  tint_symbol_26 = (tint_symbol_26 + (tint_symbol_24_1.tint_symbol_4 * tint_symbol_24_1.tint_symbol_4));
  tint_symbol_26 = (tint_symbol_26 + (tint_symbol_24_1.tint_symbol_5 * tint_symbol_24_1.tint_symbol_5));
  tint_symbol_26 = (tint_symbol_26 + (tint_symbol_24_1.tint_symbol_6 * tint_symbol_24_1.tint_symbol_6));
  tint_symbol_26 = (tint_symbol_26 + (tint_symbol_24_1.tint_symbol_7 * tint_symbol_24_1.tint_symbol_7));
  tint_symbol_26 = (tint_symbol_26 + (tint_symbol_24_1.tint_symbol_8 * tint_symbol_24_1.tint_symbol_8));
  tint_symbol_26 = (tint_symbol_26 + (tint_symbol_24_1.tint_symbol_9 * tint_symbol_24_1.tint_symbol_9));
  tint_symbol_26 = (tint_symbol_26 + (tint_symbol_24_1.tint_symbol_10 * tint_symbol_24_1.tint_symbol_10));
  tint_symbol_26 = (tint_symbol_26 + (tint_symbol_24_1.tint_symbol_11 * tint_symbol_24_1.tint_symbol_11));
  tint_symbol_26 = (tint_symbol_26 + (tint_symbol_24_1.tint_symbol_12 * tint_symbol_24_1.tint_symbol_12));
  tint_symbol_26 = (tint_symbol_26 + (tint_symbol_24_1.tint_symbol_13 * tint_symbol_24_1.tint_symbol_13));
  tint_symbol_26 = (tint_symbol_26 + (tint_symbol_24_1.tint_symbol_14 * tint_symbol_24_1.tint_symbol_14));
  tint_symbol_26 = (tint_symbol_26 + (tint_symbol_24_1.tint_symbol_15 * tint_symbol_24_1.tint_symbol_15));
  tint_symbol_26 = (tint_symbol_26 + (tint_symbol_24_1.tint_symbol_16 * tint_symbol_24_1.tint_symbol_16));
  let x_958 = tint_symbol_26;
  return sqrt(x_958);
}

fn tint_symbol_27(tint_symbol_28 : vec3f) -> tint_symbol {
  return tint_symbol(1.0f, 0.0f, 0.0f, 0.0f, (-(tint_symbol_28.x) / 2.0f), (-(tint_symbol_28.y) / 2.0f), (-(tint_symbol_28.z) / 2.0f), 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f);
}

fn tint_symbol_29(tint_symbol_24_2 : tint_symbol) -> tint_symbol {
  return tint_symbol(1.0f, 0.0f, 0.0f, 0.0f, tint_symbol_24_2.tint_symbol_5, tint_symbol_24_2.tint_symbol_6, tint_symbol_24_2.tint_symbol_7, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f);
}

fn tint_symbol_30(tint_symbol_28_1 : vec3f) -> tint_symbol {
  return tint_symbol(0.0f, tint_symbol_28_1.z, -(tint_symbol_28_1.y), tint_symbol_28_1.x, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f);
}

fn tint_symbol_34(tint_symbol_24_3 : tint_symbol) -> tint_symbol {
  var tint_return_flag = false;
  var tint_return_value = tint_symbol(0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f);
  let x_998 = tint_symbol_25(tint_symbol_24_3);
  if ((x_998 == 0.0f)) {
    tint_return_flag = true;
    tint_return_value = tint_symbol(1.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f);
  }
  if (!(tint_return_flag)) {
    tint_return_flag = true;
    tint_return_value = tint_symbol((tint_symbol_24_3.tint_symbol_1 / x_998), (tint_symbol_24_3.tint_symbol_2 / x_998), (tint_symbol_24_3.tint_symbol_3 / x_998), (tint_symbol_24_3.tint_symbol_4 / x_998), (tint_symbol_24_3.tint_symbol_5 / x_998), (tint_symbol_24_3.tint_symbol_6 / x_998), (tint_symbol_24_3.tint_symbol_7 / x_998), (tint_symbol_24_3.tint_symbol_8 / x_998), (tint_symbol_24_3.tint_symbol_9 / x_998), (tint_symbol_24_3.tint_symbol_10 / x_998), (tint_symbol_24_3.tint_symbol_11 / x_998), (tint_symbol_24_3.tint_symbol_12 / x_998), (tint_symbol_24_3.tint_symbol_13 / x_998), (tint_symbol_24_3.tint_symbol_14 / x_998), (tint_symbol_24_3.tint_symbol_15 / x_998), (tint_symbol_24_3.tint_symbol_16 / x_998));
  }
  let x_1041 = tint_return_value;
  return x_1041;
}

fn tint_symbol_31(tint_symbol_1 : vec3f, tint_symbol_28_2 : vec3f) -> tint_symbol {
  let x_1047 = tint_symbol_30(tint_symbol_28_2);
  let x_1048 = tint_symbol_34(x_1047);
  return tint_symbol(0.0f, x_1048.tint_symbol_2, x_1048.tint_symbol_3, x_1048.tint_symbol_4, -(((-(x_1048.tint_symbol_3) * tint_symbol_1.z) - (x_1048.tint_symbol_2 * tint_symbol_1.y))), -(((x_1048.tint_symbol_2 * tint_symbol_1.x) - (x_1048.tint_symbol_4 * tint_symbol_1.z))), -(((x_1048.tint_symbol_4 * tint_symbol_1.y) + (x_1048.tint_symbol_3 * tint_symbol_1.x))), 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f);
}

fn tint_symbol_35(tint_symbol_36 : f32, tint_symbol_28_3 : vec3f, tint_symbol_37 : vec3f) -> tint_symbol {
  let x_1086 = sin((tint_symbol_36 / 2.0f));
  let x_1088 = tint_symbol_31(tint_symbol_37, tint_symbol_28_3);
  return tint_symbol(cos((tint_symbol_36 / 2.0f)), (x_1086 * x_1088.tint_symbol_2), (x_1086 * x_1088.tint_symbol_3), (x_1086 * x_1088.tint_symbol_4), (x_1086 * x_1088.tint_symbol_5), (x_1086 * x_1088.tint_symbol_6), (x_1086 * x_1088.tint_symbol_7), 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f);
}

fn tint_symbol_40(tint_symbol_24_4 : tint_symbol) -> tint_symbol {
  return tint_symbol(tint_symbol_24_4.tint_symbol_1, tint_symbol_24_4.tint_symbol_2, tint_symbol_24_4.tint_symbol_3, tint_symbol_24_4.tint_symbol_4, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f);
}

fn tint_symbol_41(tint_symbol_23_1 : vec3f) -> tint_symbol {
  return tint_symbol(0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 1.0f, -(tint_symbol_23_1.z), tint_symbol_23_1.y, -(tint_symbol_23_1.x), 0.0f, 0.0f, 0.0f, 0.0f, 0.0f);
}

fn tint_symbol_42(tint_symbol_23_2 : tint_symbol) -> vec3f {
  return vec3f((-(tint_symbol_23_2.tint_symbol_11) / tint_symbol_23_2.tint_symbol_8), (tint_symbol_23_2.tint_symbol_10 / tint_symbol_23_2.tint_symbol_8), (-(tint_symbol_23_2.tint_symbol_9) / tint_symbol_23_2.tint_symbol_8));
}

fn tint_symbol_43(tint_symbol_32 : vec3f, tint_symbol_28_4 : f32) -> tint_symbol {
  return tint_symbol(0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, tint_symbol_32.x, tint_symbol_32.y, tint_symbol_32.z, -(tint_symbol_28_4), 0.0f);
}

fn tint_symbol_44(tint_symbol_45 : vec3f, tint_symbol_46 : vec3f, tint_symbol_47 : vec3f) -> tint_symbol {
  let x_1252 = tint_symbol_43(vec3f(((((tint_symbol_46.y * tint_symbol_47.z) - (tint_symbol_47.y * tint_symbol_46.z)) - ((tint_symbol_45.y * tint_symbol_47.z) - (tint_symbol_47.y * tint_symbol_45.z))) + ((tint_symbol_45.y * tint_symbol_46.z) - (tint_symbol_46.y * tint_symbol_45.z))), -(((((tint_symbol_46.x * tint_symbol_47.z) - (tint_symbol_47.x * tint_symbol_46.z)) - ((tint_symbol_45.x * tint_symbol_47.z) - (tint_symbol_47.x * tint_symbol_45.z))) + ((tint_symbol_45.x * tint_symbol_46.z) - (tint_symbol_46.x * tint_symbol_45.z)))), ((((tint_symbol_46.x * tint_symbol_47.y) - (tint_symbol_47.x * tint_symbol_46.y)) - ((tint_symbol_45.x * tint_symbol_47.y) - (tint_symbol_47.x * tint_symbol_45.y))) + ((tint_symbol_45.x * tint_symbol_46.y) - (tint_symbol_46.x * tint_symbol_45.y)))), (((tint_symbol_45.x * ((tint_symbol_46.y * tint_symbol_47.z) - (tint_symbol_47.y * tint_symbol_46.z))) - (tint_symbol_46.x * ((tint_symbol_45.y * tint_symbol_47.z) - (tint_symbol_47.y * tint_symbol_45.z)))) + (tint_symbol_47.x * ((tint_symbol_45.y * tint_symbol_46.z) - (tint_symbol_46.y * tint_symbol_45.z)))));
  return x_1252;
}

fn tint_symbol_55(tint_symbol_39 : tint_symbol, tint_symbol_56 : tint_symbol) -> tint_symbol_52 {
  var tint_symbol_58 = tint_symbol_52(vec3f(), false, false);
  var x_1281 : bool;
  var x_1282 : bool;
  var x_1287 : bool;
  var x_1288 : bool;
  var x_1293 : bool;
  var x_1294 : bool;
  let x_1261 = tint_symbol_17(tint_symbol_39, tint_symbol_56);
  let x_1267 = tint_symbol_42(x_1261);
  tint_symbol_58.tint_symbol_23 = x_1267;
  tint_symbol_58.tint_symbol_53 = !((abs(x_1261.tint_symbol_8) <= 0.00000000999999993923f));
  let x_1276 = tint_symbol_58.tint_symbol_53;
  x_1282 = x_1276;
  if (x_1276) {
    x_1281 = (abs(x_1261.tint_symbol_9) <= 0.00000000999999993923f);
    x_1282 = x_1281;
  }
  x_1288 = x_1282;
  if (x_1282) {
    x_1287 = (abs(x_1261.tint_symbol_10) <= 0.00000000999999993923f);
    x_1288 = x_1287;
  }
  x_1294 = x_1288;
  if (x_1288) {
    x_1293 = (abs(x_1261.tint_symbol_11) <= 0.00000000999999993923f);
    x_1294 = x_1293;
  }
  tint_symbol_58.tint_symbol_54 = x_1294;
  let x_1295 = tint_symbol_58;
  return x_1295;
}

fn tint_symbol_60(tint_symbol_23_3 : vec3f, tint_symbol_24_5 : tint_symbol) -> vec3f {
  let x_1301 = tint_symbol_41(tint_symbol_23_3);
  let x_1302 = tint_symbol_22(x_1301, tint_symbol_24_5);
  let x_1303 = tint_symbol_42(x_1302);
  return x_1303;
}

fn tint_symbol_61(tint_symbol_28_5 : vec3f, tint_symbol_24_6 : tint_symbol) -> vec3f {
  let x_1308 = tint_symbol_40(tint_symbol_24_6);
  let x_1309 = tint_symbol_41(tint_symbol_28_5);
  let x_1310 = tint_symbol_22(x_1309, x_1308);
  let x_1311 = tint_symbol_42(x_1310);
  return x_1311;
}

fn tint_symbol_83(tint_symbol_1_1 : vec3f, tint_symbol_28_6 : vec3f, tint_symbol_84 : tint_symbol_67, tint_symbol_85 : f32) -> vec2f {
  var tint_return_flag_1 = false;
  var tint_return_value_1 = vec2f();
  var tint_symbol_58_1 = tint_symbol_52(vec3f(), false, false);
  var tint_symbol_86 = 0.0f;
  let x_1324 = tint_symbol_31(tint_symbol_1_1, tint_symbol_28_6);
  let x_1326 = tint_symbol_84.tint_symbol_68;
  let x_1328 = tint_symbol_84.tint_symbol_69;
  let x_1330 = tint_symbol_84.tint_symbol_70;
  let x_1325 = tint_symbol_44(x_1326.xyz, x_1328.xyz, x_1330.xyz);
  let x_1332 = tint_symbol_55(x_1324, x_1325);
  tint_symbol_58_1 = x_1332;
  if (tint_symbol_58_1.tint_symbol_53) {
    var x_1360 : bool;
    var x_1361 : bool;
    var x_1376 : bool;
    var x_1377 : bool;
    if ((abs((tint_symbol_84.tint_symbol_68.z - tint_symbol_84.tint_symbol_70.z)) <= 0.00000000999999993923f)) {
      let x_1353 = (tint_symbol_84.tint_symbol_68.x <= tint_symbol_58_1.tint_symbol_23.x);
      x_1361 = x_1353;
      if (x_1353) {
        x_1360 = (tint_symbol_58_1.tint_symbol_23.x <= tint_symbol_84.tint_symbol_70.x);
        x_1361 = x_1360;
      }
      var x_1375 : bool;
      x_1377 = x_1361;
      if (x_1361) {
        let x_1368 = (tint_symbol_84.tint_symbol_68.y <= tint_symbol_58_1.tint_symbol_23.y);
        x_1376 = x_1368;
        if (x_1368) {
          x_1375 = (tint_symbol_58_1.tint_symbol_23.y <= tint_symbol_84.tint_symbol_70.y);
          x_1376 = x_1375;
        }
        x_1377 = x_1376;
      }
      tint_symbol_58_1.tint_symbol_53 = x_1377;
    } else {
      var x_1400 : bool;
      var x_1401 : bool;
      var x_1416 : bool;
      var x_1417 : bool;
      if ((abs((tint_symbol_84.tint_symbol_68.y - tint_symbol_84.tint_symbol_70.y)) <= 0.00000000999999993923f)) {
        let x_1393 = (tint_symbol_84.tint_symbol_68.x <= tint_symbol_58_1.tint_symbol_23.x);
        x_1401 = x_1393;
        if (x_1393) {
          x_1400 = (tint_symbol_58_1.tint_symbol_23.x <= tint_symbol_84.tint_symbol_70.x);
          x_1401 = x_1400;
        }
        var x_1415 : bool;
        x_1417 = x_1401;
        if (x_1401) {
          let x_1408 = (tint_symbol_84.tint_symbol_68.z <= tint_symbol_58_1.tint_symbol_23.z);
          x_1416 = x_1408;
          if (x_1408) {
            x_1415 = (tint_symbol_58_1.tint_symbol_23.z <= tint_symbol_84.tint_symbol_70.z);
            x_1416 = x_1415;
          }
          x_1417 = x_1416;
        }
        tint_symbol_58_1.tint_symbol_53 = x_1417;
      } else {
        var x_1439 : bool;
        var x_1440 : bool;
        var x_1455 : bool;
        var x_1456 : bool;
        if ((abs((tint_symbol_84.tint_symbol_68.x - tint_symbol_84.tint_symbol_70.x)) <= 0.00000000999999993923f)) {
          let x_1432 = (tint_symbol_84.tint_symbol_68.y <= tint_symbol_58_1.tint_symbol_23.y);
          x_1440 = x_1432;
          if (x_1432) {
            x_1439 = (tint_symbol_58_1.tint_symbol_23.y <= tint_symbol_84.tint_symbol_70.y);
            x_1440 = x_1439;
          }
          var x_1454 : bool;
          x_1456 = x_1440;
          if (x_1440) {
            let x_1447 = (tint_symbol_84.tint_symbol_68.z <= tint_symbol_58_1.tint_symbol_23.z);
            x_1455 = x_1447;
            if (x_1447) {
              x_1454 = (tint_symbol_58_1.tint_symbol_23.z <= tint_symbol_84.tint_symbol_70.z);
              x_1455 = x_1454;
            }
            x_1456 = x_1455;
          }
          tint_symbol_58_1.tint_symbol_53 = x_1456;
        }
      }
    }
    if (tint_symbol_58_1.tint_symbol_53) {
      tint_symbol_86 = -1.0f;
      if ((tint_symbol_28_6.x > 0.00000000999999993923f)) {
        tint_symbol_86 = ((tint_symbol_58_1.tint_symbol_23.x - tint_symbol_1_1.x) / tint_symbol_28_6.x);
      } else {
        if ((tint_symbol_28_6.y > 0.00000000999999993923f)) {
          tint_symbol_86 = ((tint_symbol_58_1.tint_symbol_23.y - tint_symbol_1_1.y) / tint_symbol_28_6.y);
        } else {
          tint_symbol_86 = ((tint_symbol_58_1.tint_symbol_23.z - tint_symbol_1_1.z) / tint_symbol_28_6.z);
        }
      }
      if ((tint_symbol_86 < 0.0f)) {
        tint_return_flag_1 = true;
        tint_return_value_1 = vec2f(tint_symbol_85, -1.0f);
      } else {
        if ((tint_symbol_85 < 0.0f)) {
          tint_return_flag_1 = true;
          tint_return_value_1 = vec2f(tint_symbol_86, 1.0f);
        } else {
          if ((tint_symbol_86 < tint_symbol_85)) {
            tint_return_flag_1 = true;
            tint_return_value_1 = vec2f(tint_symbol_86, 1.0f);
          } else {
            tint_return_flag_1 = true;
            tint_return_value_1 = vec2f(tint_symbol_85, -1.0f);
          }
        }
      }
    }
  }
  if (!(tint_return_flag_1)) {
    tint_return_flag_1 = true;
    tint_return_value_1 = vec2f(tint_symbol_85, -1.0f);
  }
  let x_1516 = tint_return_value_1;
  return x_1516;
}

fn tint_symbol_87(tint_symbol_28_7 : vec3f) -> vec3f {
  var tint_symbol_88 = vec3f();
  let x_1524 = tint_symbol_80.inner.tint_symbol_64;
  let x_1521 = tint_symbol_61(tint_symbol_28_7, x_1524);
  tint_symbol_88 = x_1521;
  let x_1527 = tint_symbol_88;
  let x_1530 = tint_symbol_81.inner.tint_symbol_64;
  let x_1528 = tint_symbol_21(x_1530);
  let x_1531 = tint_symbol_61(x_1527, x_1528);
  tint_symbol_88 = x_1531;
  tint_symbol_88 = (tint_symbol_88 / tint_symbol_81.inner.tint_symbol_77.xyz);
  let x_1538 = tint_symbol_88;
  return x_1538;
}

fn tint_symbol_89(tint_symbol_90 : vec3f) -> vec3f {
  var tint_symbol_88_1 = vec3f();
  let x_1544 = tint_symbol_80.inner.tint_symbol_64;
  let x_1542 = tint_symbol_60(tint_symbol_90, x_1544);
  tint_symbol_88_1 = x_1542;
  let x_1546 = tint_symbol_88_1;
  let x_1549 = tint_symbol_81.inner.tint_symbol_64;
  let x_1547 = tint_symbol_21(x_1549);
  let x_1550 = tint_symbol_60(x_1546, x_1547);
  tint_symbol_88_1 = x_1550;
  tint_symbol_88_1 = (tint_symbol_88_1 / tint_symbol_81.inner.tint_symbol_77.xyz);
  let x_1556 = tint_symbol_88_1;
  return x_1556;
}

fn tint_symbol_91(tint_symbol_1_2 : vec3f, tint_symbol_28_8 : vec3f, tint_symbol_92 : tint_symbol_72) -> f32 {
  var tint_return_flag_2 = false;
  var tint_return_value_2 = 0.0f;
  var x_1581 : bool;
  var x_1582 : bool;
  let x_1569 = (tint_symbol_92.tint_symbol_74.xyz - tint_symbol_92.tint_symbol_73.xyz);
  let x_1574 = (tint_symbol_92.tint_symbol_75.xyz - tint_symbol_92.tint_symbol_73.xyz);
  let x_1575 = cross(tint_symbol_28_8, x_1574);
  let x_1576 = dot(x_1569, x_1575);
  let x_1578 = (x_1576 > -0.00000000999999993923f);
  x_1582 = x_1578;
  if (x_1578) {
    x_1581 = (x_1576 < 0.00000000999999993923f);
    x_1582 = x_1581;
  }
  if (x_1582) {
    tint_return_flag_2 = true;
    tint_return_value_2 = -1.0f;
  }
  var x_1598 : bool;
  var x_1599 : bool;
  if (!(tint_return_flag_2)) {
    let x_1589 = (1.0f / x_1576);
    let x_1592 = (tint_symbol_1_2 - tint_symbol_92.tint_symbol_73.xyz);
    let x_1594 = (x_1589 * dot(x_1592, x_1575));
    let x_1595 = (x_1594 < 0.0f);
    x_1599 = x_1595;
    if (x_1595) {
    } else {
      x_1598 = (x_1594 > 1.0f);
      x_1599 = x_1598;
    }
    if (x_1599) {
      tint_return_flag_2 = true;
      tint_return_value_2 = -1.0f;
    }
    var x_1613 : bool;
    var x_1614 : bool;
    if (!(tint_return_flag_2)) {
      let x_1606 = cross(x_1592, x_1569);
      let x_1608 = (x_1589 * dot(tint_symbol_28_8, x_1606));
      let x_1609 = (x_1608 < 0.0f);
      x_1614 = x_1609;
      if (x_1609) {
      } else {
        x_1613 = ((x_1594 + x_1608) > 1.0f);
        x_1614 = x_1613;
      }
      if (x_1614) {
        tint_return_flag_2 = true;
        tint_return_value_2 = -1.0f;
      }
      if (!(tint_return_flag_2)) {
        let x_1622 = (x_1589 * dot(x_1574, x_1606));
        if ((x_1622 > 0.00000000999999993923f)) {
          tint_return_flag_2 = true;
          tint_return_value_2 = x_1622;
        }
        if (!(tint_return_flag_2)) {
          tint_return_flag_2 = true;
          tint_return_value_2 = -1.0f;
        }
      }
    }
  }
  let x_1630 = tint_return_value_2;
  return x_1630;
}

fn tint_symbol_101(tint_symbol_1_3 : vec3f, tint_symbol_28_9 : vec3f) -> vec2f {
  var tint_symbol_100 = 0.0f;
  var tint_symbol_102 = 0.0f;
  var tint_symbol_103 = 0i;
  var tint_symbol_104 = 0.0f;
  tint_symbol_100 = -1.0f;
  tint_symbol_102 = -1.0f;
  tint_symbol_103 = 0i;
  loop {
    var x_1667 : bool;
    var x_1668 : bool;
    if (!((tint_symbol_103 < 5i))) {
      break;
    }
    var x_1666 : bool;
    let x_1653 = tint_symbol_81.inner.tint_symbol_78[tint_symbol_103];
    let x_1654 = tint_symbol_91(tint_symbol_1_3, tint_symbol_28_9, x_1653);
    tint_symbol_104 = x_1654;
    let x_1657 = (tint_symbol_104 > 0.0f);
    x_1668 = x_1657;
    if (x_1657) {
      let x_1661 = (tint_symbol_100 < 0.0f);
      x_1667 = x_1661;
      if (x_1661) {
      } else {
        x_1666 = (tint_symbol_104 < tint_symbol_100);
        x_1667 = x_1666;
      }
      x_1668 = x_1667;
    }
    if (x_1668) {
      tint_symbol_100 = tint_symbol_104;
      tint_symbol_102 = f32(tint_symbol_103);
    }

    continuing {
      tint_symbol_103 = (tint_symbol_103 + 1i);
    }
  }
  let x_1676 = tint_symbol_100;
  let x_1677 = tint_symbol_102;
  return vec2f(x_1676, x_1677);
}

const x_1716 = vec4f(0.0f, 0.0f, 0.0f, 1.0f);

fn tint_symbol_105(tint_symbol_106 : vec2i, tint_symbol_100_1 : f32, tint_symbol_102_1 : i32) {
  var tint_symbol_107 = vec4f();
  if ((tint_symbol_100_1 > 0.0f)) {
    switch(tint_symbol_102_1) {
      case 4i: {
        tint_symbol_107 = vec4f(0.85098040103912353516f, 0.85098040103912353516f, 0.83921569585800170898f, 1.0f);
      }
      case 3i: {
        tint_symbol_107 = vec4f(0.34901961684226989746f, 0.79607844352722167969f, 0.90980392694473266602f, 1.0f);
      }
      case 2i: {
        tint_symbol_107 = vec4f(0.0f, 0.50980395078659057617f, 0.72941178083419799805f, 1.0f);
      }
      case 1i: {
        tint_symbol_107 = vec4f(1.0f, 0.63921570777893066406f, 0.0f, 1.0f);
      }
      case 0i: {
        tint_symbol_107 = vec4f(0.90980392694473266602f, 0.46666666865348815918f, 0.13333334028720855713f, 1.0f);
      }
      default: {
        tint_symbol_107 = x_1716;
      }
    }
    if ((tint_symbol_100_1 > 0.89999997615814208984f)) {
      tint_symbol_107 = (tint_symbol_107 * 0.15000000596046447754f);
    } else {
      if ((tint_symbol_100_1 > 0.80000001192092895508f)) {
        tint_symbol_107 = (tint_symbol_107 * 0.5f);
      } else {
        if ((tint_symbol_100_1 > 0.69999998807907104492f)) {
          tint_symbol_107 = (tint_symbol_107 * 0.75f);
        } else {
          tint_symbol_107 = (tint_symbol_107 * 1.0f);
        }
      }
    }
    tint_symbol_107.w = 1.0f;
  } else {
    tint_symbol_107 = x_1716;
  }
  let x_1746 = tint_symbol_107;
  textureStore(tint_symbol_82, tint_symbol_106, x_1746);
  return;
}

const x_1768 = vec2f(2.0f);

fn tint_symbol_108_inner(tint_symbol_109 : vec3u) {
  var tint_symbol_37_1 = vec3f();
  var tint_symbol_112 = vec3f();
  var tint_symbol_58_2 = vec2f();
  var x_1764 : bool;
  var x_1765 : bool;
  let x_1751 = bitcast<vec2i>(tint_symbol_109.xy);
  let x_1754 = bitcast<vec2i>(vec2i(textureDimensions(tint_symbol_82)));
  let x_1759 = (x_1751.x < x_1754.x);
  x_1765 = x_1759;
  if (x_1759) {
    x_1764 = (x_1751.y < x_1754.y);
    x_1765 = x_1764;
  }
  if (x_1765) {
    let x_1773 = (x_1768 / tint_symbol_80.inner.tint_symbol_66.xy);
    tint_symbol_37_1 = vec3f((((f32(x_1751.x) + 0.5f) * x_1773.x) - 1.0f), (((f32(x_1751.y) + 0.5f) * x_1773.y) - 1.0f), 0.0f);
    tint_symbol_112 = vec3f(0.0f, 0.0f, 1.0f);
    let x_1791 = tint_symbol_37_1;
    let x_1790 = tint_symbol_89(x_1791);
    tint_symbol_37_1 = x_1790;
    let x_1793 = tint_symbol_112;
    let x_1792 = tint_symbol_87(x_1793);
    tint_symbol_112 = x_1792;
    let x_1795 = tint_symbol_37_1;
    let x_1796 = tint_symbol_112;
    let x_1794 = tint_symbol_101(x_1795, x_1796);
    tint_symbol_58_2 = x_1794;
    let x_1800 = tint_symbol_58_2.x;
    let x_1803 = tint_symbol_58_2.y;
    let x_1801 = tint_ftoi(x_1803);
    tint_symbol_105(x_1751, x_1800, x_1801);
  }
  return;
}

fn tint_symbol_108_1() {
  let x_1808 = tint_symbol_109_1;
  tint_symbol_108_inner(x_1808);
  return;
}

@compute @workgroup_size(16i, 16i, 1i)
fn computeOrthogonalMain(@builtin(global_invocation_id) tint_symbol_109_1_param : vec3u) {
  tint_symbol_109_1 = tint_symbol_109_1_param;
  tint_symbol_108_1();
}

fn tint_symbol_113_inner(tint_symbol_109_3 : vec3u) {
  var tint_symbol_37_2 = vec3f();
  var tint_symbol_112_1 = vec3f();
  var tint_symbol_58_3 = vec2f();
  var x_1824 : bool;
  var x_1825 : bool;
  let x_1812 = bitcast<vec2i>(tint_symbol_109_3.xy);
  let x_1814 = bitcast<vec2i>(vec2i(textureDimensions(tint_symbol_82)));
  let x_1819 = (x_1812.x < x_1814.x);
  x_1825 = x_1819;
  if (x_1819) {
    x_1824 = (x_1812.y < x_1814.y);
    x_1825 = x_1824;
  }
  if (x_1825) {
    let x_1831 = (x_1768 / tint_symbol_80.inner.tint_symbol_66.xy);
    tint_symbol_37_2 = vec3f();
    tint_symbol_112_1 = normalize(vec3f(((((f32(x_1812.x) + 0.5f) * x_1831.x) - 1.0f) / tint_symbol_80.inner.tint_symbol_65.x), ((((f32(x_1812.y) + 0.5f) * x_1831.y) - 1.0f) / tint_symbol_80.inner.tint_symbol_65.y), 1.0f));
    let x_1856 = tint_symbol_37_2;
    let x_1855 = tint_symbol_89(x_1856);
    tint_symbol_37_2 = x_1855;
    let x_1858 = tint_symbol_112_1;
    let x_1857 = tint_symbol_87(x_1858);
    tint_symbol_112_1 = x_1857;
    let x_1860 = tint_symbol_37_2;
    let x_1861 = tint_symbol_112_1;
    let x_1859 = tint_symbol_101(x_1860, x_1861);
    tint_symbol_58_3 = x_1859;
    let x_1865 = tint_symbol_58_3.x;
    let x_1868 = tint_symbol_58_3.y;
    let x_1866 = tint_ftoi(x_1868);
    tint_symbol_105(x_1812, x_1865, x_1866);
  }
  return;
}

fn tint_symbol_113_1() {
  let x_1872 = tint_symbol_109_2;
  tint_symbol_113_inner(x_1872);
  return;
}

@compute @workgroup_size(16i, 16i, 1i)
fn computeProjectiveMain(@builtin(global_invocation_id) tint_symbol_109_2_param : vec3u) {
  tint_symbol_109_2 = tint_symbol_109_2_param;
  tint_symbol_113_1();
}
