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

struct tint_symbol_86_block {
  /* @offset(0) */
  inner : tint_symbol_63,
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

alias Arr = array<tint_symbol_67, 6u>;

struct tint_symbol_76 {
  /* @offset(0) */
  tint_symbol_64 : tint_symbol,
  /* @offset(64) */
  tint_symbol_77 : vec4f,
  /* @offset(80) */
  tint_symbol_78 : Arr,
}

struct tint_symbol_87_block {
  /* @offset(0) */
  inner : tint_symbol_76,
}

struct tint_symbol_72 {
  /* @offset(0) */
  tint_symbol_73 : vec4f,
  /* @offset(16) */
  tint_symbol_74 : vec4f,
  /* @offset(32) */
  tint_symbol_75 : vec4f,
}

alias Arr_1 = array<tint_symbol_72, 4u>;

struct tint_symbol_79 {
  /* @offset(0) */
  tint_symbol_64 : tint_symbol,
  /* @offset(64) */
  tint_symbol_77 : vec4f,
  /* @offset(80) */
  tint_symbol_78 : Arr_1,
}

struct tint_symbol_88_block {
  /* @offset(0) */
  inner : tint_symbol_79,
}

struct tint_symbol_80 {
  /* @offset(0) */
  tint_symbol_64 : tint_symbol,
  /* @offset(64) */
  tint_symbol_77 : vec4f,
  /* @offset(80) */
  tint_symbol_81 : i32,
  /* @offset(84) */
  tint_symbol_82 : i32,
}

struct tint_symbol_90_block {
  /* @offset(0) */
  inner : tint_symbol_80,
}

struct tint_symbol_83 {
  /* @offset(0) */
  tint_symbol_64 : tint_symbol,
  /* @offset(64) */
  tint_symbol_77 : vec4f,
  /* @offset(80) */
  tint_symbol_84 : f32,
  /* @offset(84) */
  tint_symbol_85 : f32,
}

struct tint_symbol_91_block {
  /* @offset(0) */
  inner : tint_symbol_83,
}

struct tint_symbol_52 {
  /* @offset(0) */
  tint_symbol_23 : vec3f,
  /* @offset(12) */
  tint_symbol_53 : bool,
  /* @offset(16) */
  tint_symbol_54 : bool,
}

alias Arr_2 = array<f32, 2u>;

var<private> tint_symbol_150_1 : vec3u;

var<private> tint_symbol_150_2 : vec3u;

@group(0) @binding(0) var<uniform> tint_symbol_86 : tint_symbol_86_block;

@group(0) @binding(1) var<uniform> tint_symbol_87 : tint_symbol_87_block;

@group(0) @binding(2) var<uniform> tint_symbol_88 : tint_symbol_88_block;

@group(0) @binding(3) var tint_symbol_89 : texture_storage_2d<rgba8unorm, write>;

@group(0) @binding(4) var<uniform> tint_symbol_90 : tint_symbol_90_block;

@group(0) @binding(5) var<uniform> tint_symbol_91 : tint_symbol_91_block;

@group(0) @binding(6) var<uniform> tint_symbol_92 : tint_symbol_91_block;

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
  let x_846 = tint_symbol_20;
  return x_846;
}

fn tint_symbol_21(tint_symbol_18_1 : tint_symbol) -> tint_symbol {
  return tint_symbol(tint_symbol_18_1.tint_symbol_1, -(tint_symbol_18_1.tint_symbol_2), -(tint_symbol_18_1.tint_symbol_3), -(tint_symbol_18_1.tint_symbol_4), -(tint_symbol_18_1.tint_symbol_5), -(tint_symbol_18_1.tint_symbol_6), -(tint_symbol_18_1.tint_symbol_7), -(tint_symbol_18_1.tint_symbol_8), -(tint_symbol_18_1.tint_symbol_9), -(tint_symbol_18_1.tint_symbol_10), -(tint_symbol_18_1.tint_symbol_11), tint_symbol_18_1.tint_symbol_12, tint_symbol_18_1.tint_symbol_13, tint_symbol_18_1.tint_symbol_14, tint_symbol_18_1.tint_symbol_15, tint_symbol_18_1.tint_symbol_16);
}

fn tint_symbol_22(tint_symbol_23 : tint_symbol, tint_symbol_24 : tint_symbol) -> tint_symbol {
  let x_882 = tint_symbol_21(tint_symbol_24);
  let x_883 = tint_symbol_17(tint_symbol_23, x_882);
  let x_884 = tint_symbol_17(tint_symbol_24, x_883);
  return x_884;
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
  let x_973 = tint_symbol_26;
  return sqrt(x_973);
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
  let x_1013 = tint_symbol_25(tint_symbol_24_3);
  if ((x_1013 == 0.0f)) {
    tint_return_flag = true;
    tint_return_value = tint_symbol(1.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f);
  }
  if (!(tint_return_flag)) {
    tint_return_flag = true;
    tint_return_value = tint_symbol((tint_symbol_24_3.tint_symbol_1 / x_1013), (tint_symbol_24_3.tint_symbol_2 / x_1013), (tint_symbol_24_3.tint_symbol_3 / x_1013), (tint_symbol_24_3.tint_symbol_4 / x_1013), (tint_symbol_24_3.tint_symbol_5 / x_1013), (tint_symbol_24_3.tint_symbol_6 / x_1013), (tint_symbol_24_3.tint_symbol_7 / x_1013), (tint_symbol_24_3.tint_symbol_8 / x_1013), (tint_symbol_24_3.tint_symbol_9 / x_1013), (tint_symbol_24_3.tint_symbol_10 / x_1013), (tint_symbol_24_3.tint_symbol_11 / x_1013), (tint_symbol_24_3.tint_symbol_12 / x_1013), (tint_symbol_24_3.tint_symbol_13 / x_1013), (tint_symbol_24_3.tint_symbol_14 / x_1013), (tint_symbol_24_3.tint_symbol_15 / x_1013), (tint_symbol_24_3.tint_symbol_16 / x_1013));
  }
  let x_1056 = tint_return_value;
  return x_1056;
}

fn tint_symbol_31(tint_symbol_1 : vec3f, tint_symbol_28_2 : vec3f) -> tint_symbol {
  let x_1062 = tint_symbol_30(tint_symbol_28_2);
  let x_1063 = tint_symbol_34(x_1062);
  return tint_symbol(0.0f, x_1063.tint_symbol_2, x_1063.tint_symbol_3, x_1063.tint_symbol_4, -(((-(x_1063.tint_symbol_3) * tint_symbol_1.z) - (x_1063.tint_symbol_2 * tint_symbol_1.y))), -(((x_1063.tint_symbol_2 * tint_symbol_1.x) - (x_1063.tint_symbol_4 * tint_symbol_1.z))), -(((x_1063.tint_symbol_4 * tint_symbol_1.y) + (x_1063.tint_symbol_3 * tint_symbol_1.x))), 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f);
}

fn tint_symbol_35(tint_symbol_36 : f32, tint_symbol_28_3 : vec3f, tint_symbol_37 : vec3f) -> tint_symbol {
  let x_1101 = sin((tint_symbol_36 / 2.0f));
  let x_1103 = tint_symbol_31(tint_symbol_37, tint_symbol_28_3);
  return tint_symbol(cos((tint_symbol_36 / 2.0f)), (x_1101 * x_1103.tint_symbol_2), (x_1101 * x_1103.tint_symbol_3), (x_1101 * x_1103.tint_symbol_4), (x_1101 * x_1103.tint_symbol_5), (x_1101 * x_1103.tint_symbol_6), (x_1101 * x_1103.tint_symbol_7), 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f);
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
  let x_1267 = tint_symbol_43(vec3f(((((tint_symbol_46.y * tint_symbol_47.z) - (tint_symbol_47.y * tint_symbol_46.z)) - ((tint_symbol_45.y * tint_symbol_47.z) - (tint_symbol_47.y * tint_symbol_45.z))) + ((tint_symbol_45.y * tint_symbol_46.z) - (tint_symbol_46.y * tint_symbol_45.z))), -(((((tint_symbol_46.x * tint_symbol_47.z) - (tint_symbol_47.x * tint_symbol_46.z)) - ((tint_symbol_45.x * tint_symbol_47.z) - (tint_symbol_47.x * tint_symbol_45.z))) + ((tint_symbol_45.x * tint_symbol_46.z) - (tint_symbol_46.x * tint_symbol_45.z)))), ((((tint_symbol_46.x * tint_symbol_47.y) - (tint_symbol_47.x * tint_symbol_46.y)) - ((tint_symbol_45.x * tint_symbol_47.y) - (tint_symbol_47.x * tint_symbol_45.y))) + ((tint_symbol_45.x * tint_symbol_46.y) - (tint_symbol_46.x * tint_symbol_45.y)))), (((tint_symbol_45.x * ((tint_symbol_46.y * tint_symbol_47.z) - (tint_symbol_47.y * tint_symbol_46.z))) - (tint_symbol_46.x * ((tint_symbol_45.y * tint_symbol_47.z) - (tint_symbol_47.y * tint_symbol_45.z)))) + (tint_symbol_47.x * ((tint_symbol_45.y * tint_symbol_46.z) - (tint_symbol_46.y * tint_symbol_45.z)))));
  return x_1267;
}

fn tint_symbol_55(tint_symbol_39 : tint_symbol, tint_symbol_56 : tint_symbol) -> tint_symbol_52 {
  var tint_symbol_58 = tint_symbol_52(vec3f(), false, false);
  var x_1296 : bool;
  var x_1297 : bool;
  var x_1302 : bool;
  var x_1303 : bool;
  var x_1308 : bool;
  var x_1309 : bool;
  let x_1276 = tint_symbol_17(tint_symbol_39, tint_symbol_56);
  let x_1282 = tint_symbol_42(x_1276);
  tint_symbol_58.tint_symbol_23 = x_1282;
  tint_symbol_58.tint_symbol_53 = !((abs(x_1276.tint_symbol_8) <= 0.00000000999999993923f));
  let x_1291 = tint_symbol_58.tint_symbol_53;
  x_1297 = x_1291;
  if (x_1291) {
    x_1296 = (abs(x_1276.tint_symbol_9) <= 0.00000000999999993923f);
    x_1297 = x_1296;
  }
  x_1303 = x_1297;
  if (x_1297) {
    x_1302 = (abs(x_1276.tint_symbol_10) <= 0.00000000999999993923f);
    x_1303 = x_1302;
  }
  x_1309 = x_1303;
  if (x_1303) {
    x_1308 = (abs(x_1276.tint_symbol_11) <= 0.00000000999999993923f);
    x_1309 = x_1308;
  }
  tint_symbol_58.tint_symbol_54 = x_1309;
  let x_1310 = tint_symbol_58;
  return x_1310;
}

fn tint_symbol_60(tint_symbol_23_3 : vec3f, tint_symbol_24_5 : tint_symbol) -> vec3f {
  let x_1316 = tint_symbol_41(tint_symbol_23_3);
  let x_1317 = tint_symbol_22(x_1316, tint_symbol_24_5);
  let x_1318 = tint_symbol_42(x_1317);
  return x_1318;
}

fn tint_symbol_61(tint_symbol_28_5 : vec3f, tint_symbol_24_6 : tint_symbol) -> vec3f {
  let x_1323 = tint_symbol_40(tint_symbol_24_6);
  let x_1324 = tint_symbol_41(tint_symbol_28_5);
  let x_1325 = tint_symbol_22(x_1324, x_1323);
  let x_1326 = tint_symbol_42(x_1325);
  return x_1326;
}

fn tint_symbol_93(tint_symbol_1_1 : vec3f, tint_symbol_28_6 : vec3f, tint_symbol_94 : tint_symbol_67, tint_symbol_95 : f32) -> vec2f {
  var tint_return_flag_1 = false;
  var tint_return_value_1 = vec2f();
  var tint_symbol_58_1 = tint_symbol_52(vec3f(), false, false);
  var tint_symbol_96 = 0.0f;
  let x_1338 = tint_symbol_31(tint_symbol_1_1, tint_symbol_28_6);
  let x_1340 = tint_symbol_94.tint_symbol_68;
  let x_1342 = tint_symbol_94.tint_symbol_69;
  let x_1344 = tint_symbol_94.tint_symbol_70;
  let x_1339 = tint_symbol_44(x_1340.xyz, x_1342.xyz, x_1344.xyz);
  let x_1346 = tint_symbol_55(x_1338, x_1339);
  tint_symbol_58_1 = x_1346;
  if (tint_symbol_58_1.tint_symbol_53) {
    var x_1374 : bool;
    var x_1375 : bool;
    var x_1390 : bool;
    var x_1391 : bool;
    if ((abs((tint_symbol_94.tint_symbol_68.z - tint_symbol_94.tint_symbol_70.z)) <= 0.00000000999999993923f)) {
      let x_1367 = (tint_symbol_94.tint_symbol_68.x <= tint_symbol_58_1.tint_symbol_23.x);
      x_1375 = x_1367;
      if (x_1367) {
        x_1374 = (tint_symbol_58_1.tint_symbol_23.x <= tint_symbol_94.tint_symbol_70.x);
        x_1375 = x_1374;
      }
      var x_1389 : bool;
      x_1391 = x_1375;
      if (x_1375) {
        let x_1382 = (tint_symbol_94.tint_symbol_68.y <= tint_symbol_58_1.tint_symbol_23.y);
        x_1390 = x_1382;
        if (x_1382) {
          x_1389 = (tint_symbol_58_1.tint_symbol_23.y <= tint_symbol_94.tint_symbol_70.y);
          x_1390 = x_1389;
        }
        x_1391 = x_1390;
      }
      tint_symbol_58_1.tint_symbol_53 = x_1391;
    } else {
      var x_1414 : bool;
      var x_1415 : bool;
      var x_1430 : bool;
      var x_1431 : bool;
      if ((abs((tint_symbol_94.tint_symbol_68.y - tint_symbol_94.tint_symbol_70.y)) <= 0.00000000999999993923f)) {
        let x_1407 = (tint_symbol_94.tint_symbol_68.x <= tint_symbol_58_1.tint_symbol_23.x);
        x_1415 = x_1407;
        if (x_1407) {
          x_1414 = (tint_symbol_58_1.tint_symbol_23.x <= tint_symbol_94.tint_symbol_70.x);
          x_1415 = x_1414;
        }
        var x_1429 : bool;
        x_1431 = x_1415;
        if (x_1415) {
          let x_1422 = (tint_symbol_94.tint_symbol_68.z <= tint_symbol_58_1.tint_symbol_23.z);
          x_1430 = x_1422;
          if (x_1422) {
            x_1429 = (tint_symbol_58_1.tint_symbol_23.z <= tint_symbol_94.tint_symbol_70.z);
            x_1430 = x_1429;
          }
          x_1431 = x_1430;
        }
        tint_symbol_58_1.tint_symbol_53 = x_1431;
      } else {
        var x_1453 : bool;
        var x_1454 : bool;
        var x_1469 : bool;
        var x_1470 : bool;
        if ((abs((tint_symbol_94.tint_symbol_68.x - tint_symbol_94.tint_symbol_70.x)) <= 0.00000000999999993923f)) {
          let x_1446 = (tint_symbol_94.tint_symbol_68.y <= tint_symbol_58_1.tint_symbol_23.y);
          x_1454 = x_1446;
          if (x_1446) {
            x_1453 = (tint_symbol_58_1.tint_symbol_23.y <= tint_symbol_94.tint_symbol_70.y);
            x_1454 = x_1453;
          }
          var x_1468 : bool;
          x_1470 = x_1454;
          if (x_1454) {
            let x_1461 = (tint_symbol_94.tint_symbol_68.z <= tint_symbol_58_1.tint_symbol_23.z);
            x_1469 = x_1461;
            if (x_1461) {
              x_1468 = (tint_symbol_58_1.tint_symbol_23.z <= tint_symbol_94.tint_symbol_70.z);
              x_1469 = x_1468;
            }
            x_1470 = x_1469;
          }
          tint_symbol_58_1.tint_symbol_53 = x_1470;
        }
      }
    }
    if (tint_symbol_58_1.tint_symbol_53) {
      tint_symbol_96 = -1.0f;
      if ((tint_symbol_28_6.x > 0.00000000999999993923f)) {
        tint_symbol_96 = ((tint_symbol_58_1.tint_symbol_23.x - tint_symbol_1_1.x) / tint_symbol_28_6.x);
      } else {
        if ((tint_symbol_28_6.y > 0.00000000999999993923f)) {
          tint_symbol_96 = ((tint_symbol_58_1.tint_symbol_23.y - tint_symbol_1_1.y) / tint_symbol_28_6.y);
        } else {
          tint_symbol_96 = ((tint_symbol_58_1.tint_symbol_23.z - tint_symbol_1_1.z) / tint_symbol_28_6.z);
        }
      }
      if ((tint_symbol_96 < 0.0f)) {
        tint_return_flag_1 = true;
        tint_return_value_1 = vec2f(tint_symbol_95, -1.0f);
      } else {
        if ((tint_symbol_95 < 0.0f)) {
          tint_return_flag_1 = true;
          tint_return_value_1 = vec2f(tint_symbol_96, 1.0f);
        } else {
          if ((tint_symbol_96 < tint_symbol_95)) {
            tint_return_flag_1 = true;
            tint_return_value_1 = vec2f(tint_symbol_96, 1.0f);
          } else {
            tint_return_flag_1 = true;
            tint_return_value_1 = vec2f(tint_symbol_95, -1.0f);
          }
        }
      }
    }
  }
  if (!(tint_return_flag_1)) {
    tint_return_flag_1 = true;
    tint_return_value_1 = vec2f(tint_symbol_95, -1.0f);
  }
  let x_1530 = tint_return_value_1;
  return x_1530;
}

fn tint_symbol_97(tint_symbol_28_7 : vec3f) -> vec3f {
  var tint_symbol_98 = vec3f();
  let x_1538 = tint_symbol_86.inner.tint_symbol_64;
  let x_1535 = tint_symbol_61(tint_symbol_28_7, x_1538);
  tint_symbol_98 = x_1535;
  let x_1541 = tint_symbol_98;
  let x_1544 = tint_symbol_87.inner.tint_symbol_64;
  let x_1542 = tint_symbol_21(x_1544);
  let x_1545 = tint_symbol_61(x_1541, x_1542);
  tint_symbol_98 = x_1545;
  tint_symbol_98 = (tint_symbol_98 / tint_symbol_87.inner.tint_symbol_77.xyz);
  let x_1552 = tint_symbol_98;
  return x_1552;
}

fn tint_symbol_99(tint_symbol_100 : vec3f) -> vec3f {
  var tint_symbol_98_1 = vec3f();
  let x_1558 = tint_symbol_86.inner.tint_symbol_64;
  let x_1556 = tint_symbol_60(tint_symbol_100, x_1558);
  tint_symbol_98_1 = x_1556;
  let x_1560 = tint_symbol_98_1;
  let x_1563 = tint_symbol_87.inner.tint_symbol_64;
  let x_1561 = tint_symbol_21(x_1563);
  let x_1564 = tint_symbol_60(x_1560, x_1561);
  tint_symbol_98_1 = x_1564;
  tint_symbol_98_1 = (tint_symbol_98_1 / tint_symbol_87.inner.tint_symbol_77.xyz);
  let x_1570 = tint_symbol_98_1;
  return x_1570;
}

fn tint_symbol_101(tint_symbol_28_8 : vec3f) -> vec3f {
  var tint_symbol_98_2 = vec3f();
  let x_1576 = tint_symbol_86.inner.tint_symbol_64;
  let x_1574 = tint_symbol_61(tint_symbol_28_8, x_1576);
  tint_symbol_98_2 = x_1574;
  let x_1578 = tint_symbol_98_2;
  let x_1581 = tint_symbol_88.inner.tint_symbol_64;
  let x_1579 = tint_symbol_21(x_1581);
  let x_1582 = tint_symbol_61(x_1578, x_1579);
  tint_symbol_98_2 = x_1582;
  tint_symbol_98_2 = (tint_symbol_98_2 / tint_symbol_88.inner.tint_symbol_77.xyz);
  let x_1588 = tint_symbol_98_2;
  return x_1588;
}

fn tint_symbol_102(tint_symbol_100_1 : vec3f) -> vec3f {
  var tint_symbol_98_3 = vec3f();
  let x_1594 = tint_symbol_86.inner.tint_symbol_64;
  let x_1592 = tint_symbol_60(tint_symbol_100_1, x_1594);
  tint_symbol_98_3 = x_1592;
  let x_1596 = tint_symbol_98_3;
  let x_1599 = tint_symbol_88.inner.tint_symbol_64;
  let x_1597 = tint_symbol_21(x_1599);
  let x_1600 = tint_symbol_60(x_1596, x_1597);
  tint_symbol_98_3 = x_1600;
  tint_symbol_98_3 = (tint_symbol_98_3 / tint_symbol_88.inner.tint_symbol_77.xyz);
  let x_1606 = tint_symbol_98_3;
  return x_1606;
}

fn tint_symbol_103(tint_symbol_28_9 : vec3f) -> vec3f {
  var tint_symbol_98_4 = vec3f();
  let x_1612 = tint_symbol_86.inner.tint_symbol_64;
  let x_1610 = tint_symbol_61(tint_symbol_28_9, x_1612);
  tint_symbol_98_4 = x_1610;
  let x_1614 = tint_symbol_98_4;
  let x_1617 = tint_symbol_90.inner.tint_symbol_64;
  let x_1615 = tint_symbol_21(x_1617);
  let x_1618 = tint_symbol_61(x_1614, x_1615);
  tint_symbol_98_4 = x_1618;
  tint_symbol_98_4 = (tint_symbol_98_4 / tint_symbol_90.inner.tint_symbol_77.xyz);
  let x_1624 = tint_symbol_98_4;
  return x_1624;
}

fn tint_symbol_104(tint_symbol_100_2 : vec3f) -> vec3f {
  var tint_symbol_98_5 = vec3f();
  let x_1630 = tint_symbol_86.inner.tint_symbol_64;
  let x_1628 = tint_symbol_60(tint_symbol_100_2, x_1630);
  tint_symbol_98_5 = x_1628;
  let x_1632 = tint_symbol_98_5;
  let x_1635 = tint_symbol_90.inner.tint_symbol_64;
  let x_1633 = tint_symbol_21(x_1635);
  let x_1636 = tint_symbol_60(x_1632, x_1633);
  tint_symbol_98_5 = x_1636;
  tint_symbol_98_5 = (tint_symbol_98_5 / tint_symbol_90.inner.tint_symbol_77.xyz);
  let x_1642 = tint_symbol_98_5;
  return x_1642;
}

fn tint_symbol_105(tint_symbol_28_10 : vec3f) -> vec3f {
  var tint_symbol_98_6 = vec3f();
  let x_1648 = tint_symbol_86.inner.tint_symbol_64;
  let x_1646 = tint_symbol_61(tint_symbol_28_10, x_1648);
  tint_symbol_98_6 = x_1646;
  let x_1650 = tint_symbol_98_6;
  let x_1653 = tint_symbol_91.inner.tint_symbol_64;
  let x_1651 = tint_symbol_21(x_1653);
  let x_1654 = tint_symbol_61(x_1650, x_1651);
  tint_symbol_98_6 = x_1654;
  tint_symbol_98_6 = (tint_symbol_98_6 / tint_symbol_91.inner.tint_symbol_77.xyz);
  let x_1660 = tint_symbol_98_6;
  return x_1660;
}

fn tint_symbol_106(tint_symbol_100_3 : vec3f) -> vec3f {
  var tint_symbol_98_7 = vec3f();
  let x_1666 = tint_symbol_86.inner.tint_symbol_64;
  let x_1664 = tint_symbol_60(tint_symbol_100_3, x_1666);
  tint_symbol_98_7 = x_1664;
  let x_1668 = tint_symbol_98_7;
  let x_1671 = tint_symbol_91.inner.tint_symbol_64;
  let x_1669 = tint_symbol_21(x_1671);
  let x_1672 = tint_symbol_60(x_1668, x_1669);
  tint_symbol_98_7 = x_1672;
  tint_symbol_98_7 = (tint_symbol_98_7 / tint_symbol_91.inner.tint_symbol_77.xyz);
  let x_1678 = tint_symbol_98_7;
  return x_1678;
}

fn tint_symbol_107(tint_symbol_28_11 : vec3f) -> vec3f {
  var tint_symbol_98_8 = vec3f();
  let x_1684 = tint_symbol_86.inner.tint_symbol_64;
  let x_1682 = tint_symbol_61(tint_symbol_28_11, x_1684);
  tint_symbol_98_8 = x_1682;
  let x_1686 = tint_symbol_98_8;
  let x_1689 = tint_symbol_92.inner.tint_symbol_64;
  let x_1687 = tint_symbol_21(x_1689);
  let x_1690 = tint_symbol_61(x_1686, x_1687);
  tint_symbol_98_8 = x_1690;
  tint_symbol_98_8 = (tint_symbol_98_8 / tint_symbol_92.inner.tint_symbol_77.xyz);
  let x_1696 = tint_symbol_98_8;
  return x_1696;
}

fn tint_symbol_108(tint_symbol_100_4 : vec3f) -> vec3f {
  var tint_symbol_98_9 = vec3f();
  let x_1702 = tint_symbol_86.inner.tint_symbol_64;
  let x_1700 = tint_symbol_60(tint_symbol_100_4, x_1702);
  tint_symbol_98_9 = x_1700;
  let x_1704 = tint_symbol_98_9;
  let x_1707 = tint_symbol_92.inner.tint_symbol_64;
  let x_1705 = tint_symbol_21(x_1707);
  let x_1708 = tint_symbol_60(x_1704, x_1705);
  tint_symbol_98_9 = x_1708;
  tint_symbol_98_9 = (tint_symbol_98_9 / tint_symbol_92.inner.tint_symbol_77.xyz);
  let x_1714 = tint_symbol_98_9;
  return x_1714;
}

fn tint_symbol_109(tint_symbol_1_2 : vec3f, tint_symbol_28_12 : vec3f) -> vec2f {
  var tint_symbol_110 = 0.0f;
  var tint_symbol_111 = 0.0f;
  var tint_symbol_112 = 0i;
  tint_symbol_110 = -1.0f;
  tint_symbol_111 = -1.0f;
  tint_symbol_112 = 0i;
  loop {
    if (!((tint_symbol_112 < 6i))) {
      break;
    }
    let x_1738 = tint_symbol_87.inner.tint_symbol_78[tint_symbol_112];
    let x_1739 = tint_symbol_110;
    let x_1734 = tint_symbol_93(tint_symbol_1_2, tint_symbol_28_12, x_1738, x_1739);
    if ((x_1734.y > 0.0f)) {
      tint_symbol_110 = x_1734.x;
      tint_symbol_111 = f32(tint_symbol_112);
    }

    continuing {
      tint_symbol_112 = (tint_symbol_112 + 1i);
    }
  }
  let x_1749 = tint_symbol_110;
  let x_1750 = tint_symbol_111;
  return vec2f(x_1749, x_1750);
}

fn tint_symbol_114(tint_symbol_1_3 : vec3f, tint_symbol_28_13 : vec3f, tint_symbol_115 : tint_symbol_72) -> f32 {
  var tint_return_flag_2 = false;
  var tint_return_value_2 = 0.0f;
  var x_1776 : bool;
  var x_1777 : bool;
  let x_1764 = (tint_symbol_115.tint_symbol_74.xyz - tint_symbol_115.tint_symbol_73.xyz);
  let x_1769 = (tint_symbol_115.tint_symbol_75.xyz - tint_symbol_115.tint_symbol_73.xyz);
  let x_1770 = cross(tint_symbol_28_13, x_1769);
  let x_1771 = dot(x_1764, x_1770);
  let x_1773 = (x_1771 > -0.00000000999999993923f);
  x_1777 = x_1773;
  if (x_1773) {
    x_1776 = (x_1771 < 0.00000000999999993923f);
    x_1777 = x_1776;
  }
  if (x_1777) {
    tint_return_flag_2 = true;
    tint_return_value_2 = -1.0f;
  }
  var x_1793 : bool;
  var x_1794 : bool;
  if (!(tint_return_flag_2)) {
    let x_1784 = (1.0f / x_1771);
    let x_1787 = (tint_symbol_1_3 - tint_symbol_115.tint_symbol_73.xyz);
    let x_1789 = (x_1784 * dot(x_1787, x_1770));
    let x_1790 = (x_1789 < 0.0f);
    x_1794 = x_1790;
    if (x_1790) {
    } else {
      x_1793 = (x_1789 > 1.0f);
      x_1794 = x_1793;
    }
    if (x_1794) {
      tint_return_flag_2 = true;
      tint_return_value_2 = -1.0f;
    }
    var x_1808 : bool;
    var x_1809 : bool;
    if (!(tint_return_flag_2)) {
      let x_1801 = cross(x_1787, x_1764);
      let x_1803 = (x_1784 * dot(tint_symbol_28_13, x_1801));
      let x_1804 = (x_1803 < 0.0f);
      x_1809 = x_1804;
      if (x_1804) {
      } else {
        x_1808 = ((x_1789 + x_1803) > 1.0f);
        x_1809 = x_1808;
      }
      if (x_1809) {
        tint_return_flag_2 = true;
        tint_return_value_2 = -1.0f;
      }
      if (!(tint_return_flag_2)) {
        let x_1817 = (x_1784 * dot(x_1769, x_1801));
        if ((x_1817 > 0.00000000999999993923f)) {
          tint_return_flag_2 = true;
          tint_return_value_2 = x_1817;
        }
        if (!(tint_return_flag_2)) {
          tint_return_flag_2 = true;
          tint_return_value_2 = -1.0f;
        }
      }
    }
  }
  let x_1825 = tint_return_value_2;
  return x_1825;
}

fn tint_symbol_123(tint_symbol_1_4 : vec3f, tint_symbol_28_14 : vec3f) -> f32 {
  var tint_return_flag_3 = false;
  var tint_return_value_3 = 0.0f;
  let x_1833 = dot(tint_symbol_28_14, tint_symbol_28_14);
  let x_1835 = (2.0f * dot(tint_symbol_28_14, tint_symbol_1_4));
  let x_1842 = ((x_1835 * x_1835) - ((4.0f * x_1833) * (dot(tint_symbol_1_4, tint_symbol_1_4) - 1.0f)));
  if ((x_1842 < 0.0f)) {
    tint_return_flag_3 = true;
    tint_return_value_3 = -1.0f;
  }
  if (!(tint_return_flag_3)) {
    var x_1858 : f32;
    let x_1850 = sqrt(x_1842);
    let x_1854 = ((-(x_1835) - x_1850) / (2.0f * x_1833));
    x_1858 = ((-(x_1835) + x_1850) / (2.0f * x_1833));
    if ((x_1854 > 0.00000000999999993923f)) {
      tint_return_flag_3 = true;
      tint_return_value_3 = x_1854;
    } else {
      if ((x_1858 > 0.00000000999999993923f)) {
        tint_return_flag_3 = true;
        tint_return_value_3 = x_1858;
      } else {
        tint_return_flag_3 = true;
        tint_return_value_3 = -1.0f;
      }
    }
  }
  let x_1867 = tint_return_value_3;
  return x_1867;
}

fn tint_symbol_126(tint_symbol_1_5 : vec3f, tint_symbol_28_15 : vec3f) -> vec2f {
  var tint_symbol_110_1 = 0.0f;
  var tint_symbol_111_1 = 0.0f;
  var tint_symbol_112_1 = 0i;
  var tint_symbol_127 = 0.0f;
  tint_symbol_110_1 = -1.0f;
  tint_symbol_111_1 = -1.0f;
  tint_symbol_112_1 = 0i;
  loop {
    var x_1902 : bool;
    var x_1903 : bool;
    if (!((tint_symbol_112_1 < 5i))) {
      break;
    }
    var x_1901 : bool;
    let x_1888 = tint_symbol_88.inner.tint_symbol_78[tint_symbol_112_1];
    let x_1889 = tint_symbol_114(tint_symbol_1_5, tint_symbol_28_15, x_1888);
    tint_symbol_127 = x_1889;
    let x_1892 = (tint_symbol_127 > 0.0f);
    x_1903 = x_1892;
    if (x_1892) {
      let x_1896 = (tint_symbol_110_1 < 0.0f);
      x_1902 = x_1896;
      if (x_1896) {
      } else {
        x_1901 = (tint_symbol_127 < tint_symbol_110_1);
        x_1902 = x_1901;
      }
      x_1903 = x_1902;
    }
    if (x_1903) {
      tint_symbol_110_1 = tint_symbol_127;
      tint_symbol_111_1 = f32(tint_symbol_112_1);
    }

    continuing {
      tint_symbol_112_1 = (tint_symbol_112_1 + 1i);
    }
  }
  let x_1911 = tint_symbol_110_1;
  let x_1912 = tint_symbol_111_1;
  return vec2f(x_1911, x_1912);
}

fn tint_symbol_128(tint_symbol_1_6 : vec3f, tint_symbol_28_16 : vec3f) -> vec2f {
  var tint_return_flag_4 = false;
  var tint_return_value_4 = vec2f();
  var tint_symbol_130 = 0.0f;
  var tint_symbol_112_2 = 0i;
  var var_for_index = array<f32, 2u>();
  var tint_symbol_134 = 0.0f;
  var tint_symbol_135 = 0.0f;
  let x_1922 = tint_symbol_91.inner.tint_symbol_85;
  let x_1926 = (tint_symbol_91.inner.tint_symbol_84 * 0.5f);
  let x_1933 = ((tint_symbol_28_16.x * tint_symbol_28_16.x) + (tint_symbol_28_16.z * tint_symbol_28_16.z));
  let x_1941 = (2.0f * ((tint_symbol_1_6.x * tint_symbol_28_16.x) + (tint_symbol_1_6.z * tint_symbol_28_16.z)));
  let x_1950 = (((tint_symbol_1_6.x * tint_symbol_1_6.x) + (tint_symbol_1_6.z * tint_symbol_1_6.z)) - (x_1922 * x_1922));
  tint_symbol_130 = -1.0f;
  if ((((x_1941 * x_1941) - ((4.0f * x_1933) * x_1950)) >= 0.0f)) {
    let x_1959 = sqrt(((x_1941 * x_1941) - ((4.0f * x_1933) * x_1950)));
    let x_1973 = Arr_2(((-(x_1941) - x_1959) / (2.0f * x_1933)), ((-(x_1941) + x_1959) / (2.0f * x_1933)));
    tint_symbol_112_2 = 0i;
    loop {
      if (!((tint_symbol_112_2 < 2i))) {
        break;
      }
      var x_1989 : f32;
      var x_2001 : bool;
      var x_2002 : bool;
      var_for_index = x_1973;
      x_1989 = var_for_index[tint_symbol_112_2];
      if ((x_1989 > 0.00000000999999993923f)) {
        let x_1996 = (tint_symbol_1_6.y + (x_1989 * tint_symbol_28_16.y));
        let x_1998 = (x_1996 >= -(x_1926));
        x_2002 = x_1998;
        if (x_1998) {
          x_2001 = (x_1996 <= x_1926);
          x_2002 = x_2001;
        }
        var x_2010 : bool;
        var x_2011 : bool;
        if (x_2002) {
          let x_2006 = (tint_symbol_130 < 0.0f);
          x_2011 = x_2006;
          if (x_2006) {
          } else {
            x_2010 = (x_1989 < tint_symbol_130);
            x_2011 = x_2010;
          }
          if (x_2011) {
            tint_symbol_130 = x_1989;
          }
        }
      }

      continuing {
        tint_symbol_112_2 = (tint_symbol_112_2 + 1i);
      }
    }
  }
  tint_symbol_134 = -1.0f;
  tint_symbol_135 = -1.0f;
  if ((abs(tint_symbol_28_16.y) > 0.00000000999999993923f)) {
    var x_2026 : f32;
    x_2026 = ((x_1926 - tint_symbol_1_6.y) / tint_symbol_28_16.y);
    if ((x_2026 > 0.00000000999999993923f)) {
      let x_2033 = (tint_symbol_1_6.x + (x_2026 * tint_symbol_28_16.x));
      let x_2037 = (tint_symbol_1_6.z + (x_2026 * tint_symbol_28_16.z));
      if ((((x_2033 * x_2033) + (x_2037 * x_2037)) <= (x_1922 * x_1922))) {
        tint_symbol_134 = x_2026;
        tint_symbol_135 = 8.0f;
      }
    }
    var x_2050 : f32;
    x_2050 = ((-(x_1926) - tint_symbol_1_6.y) / tint_symbol_28_16.y);
    if ((x_2050 > 0.00000000999999993923f)) {
      var x_2074 : bool;
      var x_2075 : bool;
      let x_2057 = (tint_symbol_1_6.x + (x_2050 * tint_symbol_28_16.x));
      let x_2061 = (tint_symbol_1_6.z + (x_2050 * tint_symbol_28_16.z));
      if ((((x_2057 * x_2057) + (x_2061 * x_2061)) <= (x_1922 * x_1922))) {
        let x_2070 = (tint_symbol_134 < 0.0f);
        x_2075 = x_2070;
        if (x_2070) {
        } else {
          x_2074 = (x_2050 < tint_symbol_134);
          x_2075 = x_2074;
        }
        if (x_2075) {
          tint_symbol_134 = x_2050;
          tint_symbol_135 = 9.0f;
        }
      }
    }
  }
  if ((tint_symbol_130 < 0.0f)) {
    tint_return_flag_4 = true;
    tint_return_value_4 = vec2f(tint_symbol_134, tint_symbol_135);
  }
  if (!(tint_return_flag_4)) {
    if ((tint_symbol_134 < 0.0f)) {
      tint_return_flag_4 = true;
      tint_return_value_4 = vec2f(tint_symbol_130, 7.0f);
    }
    if (!(tint_return_flag_4)) {
      if ((tint_symbol_130 < tint_symbol_134)) {
        tint_return_flag_4 = true;
        tint_return_value_4 = vec2f(tint_symbol_130, 7.0f);
      }
      if (!(tint_return_flag_4)) {
        tint_return_flag_4 = true;
        tint_return_value_4 = vec2f(tint_symbol_134, tint_symbol_135);
      }
    }
  }
  let x_2115 = tint_return_value_4;
  return x_2115;
}

fn tint_symbol_140(tint_symbol_1_7 : vec3f, tint_symbol_28_17 : vec3f) -> vec2f {
  var tint_return_flag_5 = false;
  var tint_return_value_5 = vec2f();
  var tint_symbol_130_1 = 0.0f;
  var tint_symbol_112_3 = 0i;
  var var_for_index_1 = array<f32, 2u>();
  var tint_symbol_134_1 = 0.0f;
  let x_2123 = tint_symbol_91.inner.tint_symbol_85;
  let x_2125 = tint_symbol_91.inner.tint_symbol_84;
  let x_2126 = (x_2125 * 0.5f);
  let x_2128 = (tint_symbol_1_7.y - x_2126);
  let x_2129 = (x_2123 / x_2125);
  let x_2130 = (x_2129 * x_2129);
  let x_2142 = (((tint_symbol_28_17.x * tint_symbol_28_17.x) + (tint_symbol_28_17.z * tint_symbol_28_17.z)) - ((x_2130 * tint_symbol_28_17.y) * tint_symbol_28_17.y));
  let x_2154 = (2.0f * (((tint_symbol_1_7.x * tint_symbol_28_17.x) + (tint_symbol_1_7.z * tint_symbol_28_17.z)) - ((x_2130 * x_2128) * tint_symbol_28_17.y)));
  tint_symbol_130_1 = -1.0f;
  let x_2169 = ((x_2154 * x_2154) - ((4.0f * x_2142) * (((tint_symbol_1_7.x * tint_symbol_1_7.x) + (tint_symbol_1_7.z * tint_symbol_1_7.z)) - ((x_2130 * x_2128) * x_2128))));
  if ((x_2169 >= 0.0f)) {
    let x_2173 = sqrt(x_2169);
    let x_2182 = Arr_2(((-(x_2154) - x_2173) / (2.0f * x_2142)), ((-(x_2154) + x_2173) / (2.0f * x_2142)));
    tint_symbol_112_3 = 0i;
    loop {
      if (!((tint_symbol_112_3 < 2i))) {
        break;
      }
      var x_2196 : f32;
      var x_2208 : bool;
      var x_2209 : bool;
      var_for_index_1 = x_2182;
      x_2196 = var_for_index_1[tint_symbol_112_3];
      if ((x_2196 > 0.00000000999999993923f)) {
        let x_2203 = (tint_symbol_1_7.y + (x_2196 * tint_symbol_28_17.y));
        let x_2205 = (x_2203 >= -(x_2126));
        x_2209 = x_2205;
        if (x_2205) {
          x_2208 = (x_2203 <= x_2126);
          x_2209 = x_2208;
        }
        var x_2217 : bool;
        var x_2218 : bool;
        if (x_2209) {
          let x_2213 = (tint_symbol_130_1 < 0.0f);
          x_2218 = x_2213;
          if (x_2213) {
          } else {
            x_2217 = (x_2196 < tint_symbol_130_1);
            x_2218 = x_2217;
          }
          if (x_2218) {
            tint_symbol_130_1 = x_2196;
          }
        }
      }

      continuing {
        tint_symbol_112_3 = (tint_symbol_112_3 + 1i);
      }
    }
  }
  tint_symbol_134_1 = -1.0f;
  if ((abs(tint_symbol_28_17.y) > 0.00000000999999993923f)) {
    var x_2233 : f32;
    x_2233 = ((-(x_2126) - tint_symbol_1_7.y) / tint_symbol_28_17.y);
    if ((x_2233 > 0.00000000999999993923f)) {
      let x_2240 = (tint_symbol_1_7.x + (x_2233 * tint_symbol_28_17.x));
      let x_2244 = (tint_symbol_1_7.z + (x_2233 * tint_symbol_28_17.z));
      if ((((x_2240 * x_2240) + (x_2244 * x_2244)) <= (x_2123 * x_2123))) {
        tint_symbol_134_1 = x_2233;
      }
    }
  }
  if ((tint_symbol_130_1 < 0.0f)) {
    tint_return_flag_5 = true;
    tint_return_value_5 = vec2f(tint_symbol_134_1, 11.0f);
  }
  if (!(tint_return_flag_5)) {
    if ((tint_symbol_134_1 < 0.0f)) {
      tint_return_flag_5 = true;
      tint_return_value_5 = vec2f(tint_symbol_130_1, 10.0f);
    }
    if (!(tint_return_flag_5)) {
      if ((tint_symbol_130_1 < tint_symbol_134_1)) {
        tint_return_flag_5 = true;
        tint_return_value_5 = vec2f(tint_symbol_130_1, 10.0f);
      }
      if (!(tint_return_flag_5)) {
        tint_return_flag_5 = true;
        tint_return_value_5 = vec2f(tint_symbol_134_1, 11.0f);
      }
    }
  }
  let x_2287 = tint_return_value_5;
  return x_2287;
}

const x_2344 = vec4f(0.0f, 0.0f, 0.0f, 1.0f);

fn tint_symbol_146(tint_symbol_147 : vec2i, tint_symbol_110_2 : f32, tint_symbol_111_2 : i32) {
  var tint_symbol_148 = vec4f();
  if ((tint_symbol_110_2 > 0.0f)) {
    switch(tint_symbol_111_2) {
      case 11i: {
        tint_symbol_148 = vec4f(0.80000001192092895508f, 0.80000001192092895508f, 0.20000000298023223877f, 1.0f);
      }
      case 10i: {
        tint_symbol_148 = vec4f(0.20000000298023223877f, 0.80000001192092895508f, 0.80000001192092895508f, 1.0f);
      }
      case 9i: {
        tint_symbol_148 = vec4f(0.20000000298023223877f, 0.20000000298023223877f, 0.80000001192092895508f, 1.0f);
      }
      case 8i: {
        tint_symbol_148 = vec4f(0.80000001192092895508f, 0.20000000298023223877f, 0.20000000298023223877f, 1.0f);
      }
      case 7i: {
        tint_symbol_148 = vec4f(0.20000000298023223877f, 0.80000001192092895508f, 0.20000000298023223877f, 1.0f);
      }
      case 6i: {
        tint_symbol_148 = vec4f(0.80000001192092895508f, 0.20000000298023223877f, 0.80000001192092895508f, 1.0f);
      }
      case 5i: {
        tint_symbol_148 = vec4f(0.65490198135375976562f, 0.65882354974746704102f, 0.6666666865348815918f, 1.0f);
      }
      case 4i: {
        tint_symbol_148 = vec4f(0.85098040103912353516f, 0.85098040103912353516f, 0.83921569585800170898f, 1.0f);
      }
      case 3i: {
        tint_symbol_148 = vec4f(0.34901961684226989746f, 0.79607844352722167969f, 0.90980392694473266602f, 1.0f);
      }
      case 2i: {
        tint_symbol_148 = vec4f(0.0f, 0.50980395078659057617f, 0.72941178083419799805f, 1.0f);
      }
      case 1i: {
        tint_symbol_148 = vec4f(1.0f, 0.63921570777893066406f, 0.0f, 1.0f);
      }
      case 0i: {
        tint_symbol_148 = vec4f(0.90980392694473266602f, 0.46666666865348815918f, 0.13333334028720855713f, 1.0f);
      }
      default: {
        tint_symbol_148 = x_2344;
      }
    }
    if ((tint_symbol_110_2 > 0.89999997615814208984f)) {
      tint_symbol_148 = (tint_symbol_148 * 0.15000000596046447754f);
    } else {
      if ((tint_symbol_110_2 > 0.80000001192092895508f)) {
        tint_symbol_148 = (tint_symbol_148 * 0.5f);
      } else {
        if ((tint_symbol_110_2 > 0.69999998807907104492f)) {
          tint_symbol_148 = (tint_symbol_148 * 0.75f);
        } else {
          tint_symbol_148 = (tint_symbol_148 * 1.0f);
        }
      }
    }
    tint_symbol_148.w = 1.0f;
  } else {
    tint_symbol_148 = x_2344;
  }
  let x_2372 = tint_symbol_148;
  textureStore(tint_symbol_89, tint_symbol_147, x_2372);
  return;
}

const x_2394 = vec2f(2.0f);

fn tint_symbol_149_inner(tint_symbol_150 : vec3u) {
  var tint_symbol_37_1 = vec3f();
  var tint_symbol_153 = vec3f();
  var tint_symbol_58_2 = vec2f();
  var x_2390 : bool;
  var x_2391 : bool;
  let x_2377 = bitcast<vec2i>(tint_symbol_150.xy);
  let x_2380 = bitcast<vec2i>(vec2i(textureDimensions(tint_symbol_89)));
  let x_2385 = (x_2377.x < x_2380.x);
  x_2391 = x_2385;
  if (x_2385) {
    x_2390 = (x_2377.y < x_2380.y);
    x_2391 = x_2390;
  }
  if (x_2391) {
    let x_2399 = (x_2394 / tint_symbol_86.inner.tint_symbol_66.xy);
    tint_symbol_37_1 = vec3f((((f32(x_2377.x) + 0.5f) * x_2399.x) - 1.0f), (((f32(x_2377.y) + 0.5f) * x_2399.y) - 1.0f), 0.0f);
    tint_symbol_153 = vec3f(0.0f, 0.0f, 1.0f);
    let x_2417 = tint_symbol_37_1;
    let x_2416 = tint_symbol_99(x_2417);
    tint_symbol_37_1 = x_2416;
    let x_2419 = tint_symbol_153;
    let x_2418 = tint_symbol_97(x_2419);
    tint_symbol_153 = x_2418;
    let x_2421 = tint_symbol_37_1;
    let x_2422 = tint_symbol_153;
    let x_2420 = tint_symbol_109(x_2421, x_2422);
    tint_symbol_58_2 = x_2420;
    let x_2426 = tint_symbol_58_2.x;
    let x_2429 = tint_symbol_58_2.y;
    let x_2427 = tint_ftoi(x_2429);
    tint_symbol_146(x_2377, x_2426, x_2427);
  }
  return;
}

fn tint_symbol_149_1() {
  let x_2434 = tint_symbol_150_1;
  tint_symbol_149_inner(x_2434);
  return;
}

@compute @workgroup_size(16i, 16i, 1i)
fn computeOrthogonalMain(@builtin(global_invocation_id) tint_symbol_150_1_param : vec3u) {
  tint_symbol_150_1 = tint_symbol_150_1_param;
  tint_symbol_149_1();
}

fn tint_symbol_175(tint_symbol_18_2 : vec2f, tint_symbol_19_1 : vec2f) -> vec2f {
  var tint_return_flag_6 = false;
  var tint_return_value_6 = vec2f();
  var x_2442 : f32;
  var x_2443 : f32;
  x_2442 = tint_symbol_18_2.x;
  x_2443 = tint_symbol_19_1.x;
  if ((x_2442 < 0.0f)) {
    if ((x_2443 < 0.0f)) {
      tint_return_flag_6 = true;
      tint_return_value_6 = vec2f(-1.0f);
    } else {
      tint_return_flag_6 = true;
      tint_return_value_6 = tint_symbol_19_1;
    }
  } else {
    if ((x_2443 < 0.0f)) {
      tint_return_flag_6 = true;
      tint_return_value_6 = tint_symbol_18_2;
    } else {
      if ((x_2442 < x_2443)) {
        tint_return_flag_6 = true;
        tint_return_value_6 = tint_symbol_18_2;
      } else {
        tint_return_flag_6 = true;
        tint_return_value_6 = tint_symbol_19_1;
      }
    }
  }
  let x_2461 = tint_return_value_6;
  return x_2461;
}

fn tint_symbol_154_inner(tint_symbol_150_3 : vec3u) {
  var tint_symbol_155 = 0i;
  var tint_symbol_37_2 = vec3f();
  var tint_symbol_153_1 = vec3f();
  var tint_symbol_58_3 = vec2f();
  var tint_symbol_37_3 = vec3f();
  var tint_symbol_153_2 = vec3f();
  var tint_symbol_58_4 = vec2f();
  var x_2483 : bool;
  var x_2484 : bool;
  var x_2566 : bool;
  var x_2567 : bool;
  tint_symbol_155 = 1i;
  if ((tint_symbol_155 == 0i)) {
    let x_2471 = bitcast<vec2i>(tint_symbol_150_3.xy);
    let x_2473 = bitcast<vec2i>(vec2i(textureDimensions(tint_symbol_89)));
    let x_2478 = (x_2471.x < x_2473.x);
    x_2484 = x_2478;
    if (x_2478) {
      x_2483 = (x_2471.y < x_2473.y);
      x_2484 = x_2483;
    }
    if (x_2484) {
      let x_2490 = (x_2394 / tint_symbol_86.inner.tint_symbol_66.xy);
      tint_symbol_37_2 = vec3f();
      tint_symbol_153_1 = normalize(vec3f(((((f32(x_2471.x) + 0.5f) * x_2490.x) - 1.0f) / tint_symbol_86.inner.tint_symbol_65.x), ((((f32(x_2471.y) + 0.5f) * x_2490.y) - 1.0f) / tint_symbol_86.inner.tint_symbol_65.y), 1.0f));
      let x_2514 = tint_symbol_37_2;
      let x_2513 = tint_symbol_99(x_2514);
      let x_2516 = tint_symbol_153_1;
      let x_2515 = tint_symbol_97(x_2516);
      let x_2517 = tint_symbol_109(x_2513, x_2515);
      let x_2519 = tint_symbol_37_2;
      let x_2518 = tint_symbol_102(x_2519);
      let x_2521 = tint_symbol_153_1;
      let x_2520 = tint_symbol_101(x_2521);
      let x_2522 = tint_symbol_126(x_2518, x_2520);
      let x_2524 = tint_symbol_37_2;
      let x_2523 = tint_symbol_104(x_2524);
      let x_2526 = tint_symbol_153_1;
      let x_2525 = tint_symbol_103(x_2526);
      let x_2527 = tint_symbol_123(x_2523, x_2525);
      let x_2531 = tint_symbol_37_2;
      let x_2530 = tint_symbol_106(x_2531);
      let x_2533 = tint_symbol_153_1;
      let x_2532 = tint_symbol_105(x_2533);
      let x_2534 = tint_symbol_128(x_2530, x_2532);
      let x_2536 = tint_symbol_37_2;
      let x_2535 = tint_symbol_108(x_2536);
      let x_2538 = tint_symbol_153_1;
      let x_2537 = tint_symbol_107(x_2538);
      let x_2539 = tint_symbol_140(x_2535, x_2537);
      let x_2540 = tint_symbol_175(x_2517, x_2522);
      tint_symbol_58_3 = x_2540;
      let x_2543 = tint_symbol_58_3;
      let x_2542 = tint_symbol_175(x_2543, vec2f(x_2527, 6.0f));
      tint_symbol_58_3 = x_2542;
      let x_2545 = tint_symbol_58_3;
      let x_2544 = tint_symbol_175(x_2545, x_2534);
      tint_symbol_58_3 = x_2544;
      let x_2547 = tint_symbol_58_3;
      let x_2546 = tint_symbol_175(x_2547, x_2539);
      tint_symbol_58_3 = x_2546;
      let x_2550 = tint_symbol_58_3.x;
      let x_2553 = tint_symbol_58_3.y;
      let x_2551 = tint_ftoi(x_2553);
      tint_symbol_146(x_2471, x_2550, x_2551);
    }
  } else {
    let x_2554 = bitcast<vec2i>(tint_symbol_150_3.xy);
    let x_2556 = bitcast<vec2i>(vec2i(textureDimensions(tint_symbol_89)));
    let x_2561 = (x_2554.x < x_2556.x);
    x_2567 = x_2561;
    if (x_2561) {
      x_2566 = (x_2554.y < x_2556.y);
      x_2567 = x_2566;
    }
    if (x_2567) {
      let x_2573 = (x_2394 / tint_symbol_86.inner.tint_symbol_66.xy);
      tint_symbol_37_3 = vec3f();
      let x_2580 = (((f32(x_2554.x) + 0.5f) * x_2573.x) - 1.0f);
      let x_2586 = (((f32(x_2554.y) + 0.5f) * x_2573.y) - 1.0f);
      tint_symbol_153_2 = normalize(vec3f((x_2580 / tint_symbol_86.inner.tint_symbol_65.x), (x_2586 / tint_symbol_86.inner.tint_symbol_65.y), 1.0f));
      let x_2599 = (0.10000000149011611938f * length(vec2f(x_2580, x_2586)));
      let x_2600 = cos(x_2599);
      let x_2601 = sin(x_2599);
      tint_symbol_153_2 = normalize(vec3f(((x_2600 * tint_symbol_153_2.x) - (x_2601 * tint_symbol_153_2.y)), ((x_2601 * tint_symbol_153_2.x) + (x_2600 * tint_symbol_153_2.y)), 1.0f));
      let x_2619 = tint_symbol_37_3;
      let x_2618 = tint_symbol_99(x_2619);
      let x_2621 = tint_symbol_153_2;
      let x_2620 = tint_symbol_97(x_2621);
      let x_2622 = tint_symbol_109(x_2618, x_2620);
      let x_2624 = tint_symbol_37_3;
      let x_2623 = tint_symbol_102(x_2624);
      let x_2626 = tint_symbol_153_2;
      let x_2625 = tint_symbol_101(x_2626);
      let x_2627 = tint_symbol_126(x_2623, x_2625);
      let x_2629 = tint_symbol_37_3;
      let x_2628 = tint_symbol_104(x_2629);
      let x_2631 = tint_symbol_153_2;
      let x_2630 = tint_symbol_103(x_2631);
      let x_2632 = tint_symbol_123(x_2628, x_2630);
      let x_2635 = tint_symbol_37_3;
      let x_2634 = tint_symbol_106(x_2635);
      let x_2637 = tint_symbol_153_2;
      let x_2636 = tint_symbol_105(x_2637);
      let x_2638 = tint_symbol_128(x_2634, x_2636);
      let x_2640 = tint_symbol_37_3;
      let x_2639 = tint_symbol_108(x_2640);
      let x_2642 = tint_symbol_153_2;
      let x_2641 = tint_symbol_107(x_2642);
      let x_2643 = tint_symbol_140(x_2639, x_2641);
      let x_2644 = tint_symbol_175(x_2622, x_2627);
      tint_symbol_58_4 = x_2644;
      let x_2647 = tint_symbol_58_4;
      let x_2646 = tint_symbol_175(x_2647, vec2f(x_2632, 6.0f));
      tint_symbol_58_4 = x_2646;
      let x_2649 = tint_symbol_58_4;
      let x_2648 = tint_symbol_175(x_2649, x_2638);
      tint_symbol_58_4 = x_2648;
      let x_2651 = tint_symbol_58_4;
      let x_2650 = tint_symbol_175(x_2651, x_2643);
      tint_symbol_58_4 = x_2650;
      let x_2654 = tint_symbol_58_4.x;
      let x_2657 = tint_symbol_58_4.y;
      let x_2655 = tint_ftoi(x_2657);
      tint_symbol_146(x_2554, x_2654, x_2655);
    }
  }
  return;
}

fn tint_symbol_154_1() {
  let x_2661 = tint_symbol_150_2;
  tint_symbol_154_inner(x_2661);
  return;
}

@compute @workgroup_size(16i, 16i, 1i)
fn computeProjectiveMain(@builtin(global_invocation_id) tint_symbol_150_2_param : vec3u) {
  tint_symbol_150_2 = tint_symbol_150_2_param;
  tint_symbol_154_1();
}
