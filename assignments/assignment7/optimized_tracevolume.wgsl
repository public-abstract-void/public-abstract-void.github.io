/*
 * Copyright (c) 2026 Sing Chun LEE @ Bucknell University. CC BY-NC 4.0.
 * 
 * This code is provided mainly for educational purposes at University of the Pacific.
 *
 * This code is licensed under the Creative Commons Attribution-NonCommercial 4.0
 * International License. To view a copy of the license, visit 
 *   https://creativecommons.org/licenses/by-nc/4.0/
 * or send a letter to Creative Commons, PO Box 1866, Mountain View, CA 94042, USA.
 *
 * You are free to:
 *  - Share: copy and redistribute the material in any medium or format.
 *  - Adapt: remix, transform, and build upon the material.
 *
 * Under the following terms:
 *  - Attribution: You must give appropriate credit, provide a link to the license,
 *                 and indicate if changes were made.
 *  - NonCommercial: You may not use the material for commercial purposes.
 *  - No additional restrictions: You may not apply legal terms or technological 
 *                                measures that legally restrict others from doing
 *                                anything the license permits.
 */

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

struct tint_symbol_70_block {
  /* @offset(0) */
  inner : tint_symbol_63,
}

struct tint_symbol_67 {
  /* @offset(0) */
  tint_symbol_68 : vec4f,
  /* @offset(16) */
  tint_symbol_69 : vec4f,
}

struct tint_symbol_71_block {
  /* @offset(0) */
  inner : tint_symbol_67,
}

alias RTArr = array<f32>;

struct tint_symbol_72_block {
  /* @offset(0) */
  inner : RTArr,
}

struct tint_symbol_52 {
  /* @offset(0) */
  tint_symbol_23 : vec3f,
  /* @offset(12) */
  tint_symbol_53 : bool,
  /* @offset(16) */
  tint_symbol_54 : bool,
}

var<private> tint_symbol_126_1 : vec3u;

var<private> tint_symbol_126_2 : vec3u;

@group(0) @binding(0) var<uniform> tint_symbol_70 : tint_symbol_70_block;

@group(0) @binding(1) var<uniform> tint_symbol_71 : tint_symbol_71_block;

@group(0) @binding(2) var<storage> tint_symbol_72 : tint_symbol_72_block;

@group(0) @binding(3) var tint_symbol_73 : texture_storage_2d<rgba8unorm, write>;

fn tint_ftoi(v : vec3f) -> vec3i {
  return select(vec3i(2147483647i), select(vec3i(v), vec3i(i32(-2147483648)), (v < vec3f(-2147483648.0f))), (v < vec3f(2147483520.0f)));
}

fn tint_ftoi_1(v_1 : f32) -> i32 {
  return select(2147483647i, select(i32(v_1), i32(-2147483648), (v_1 < -2147483648.0f)), (v_1 < 2147483520.0f));
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
  let x_849 = tint_symbol_20;
  return x_849;
}

fn tint_symbol_21(tint_symbol_18_1 : tint_symbol) -> tint_symbol {
  return tint_symbol(tint_symbol_18_1.tint_symbol_1, -(tint_symbol_18_1.tint_symbol_2), -(tint_symbol_18_1.tint_symbol_3), -(tint_symbol_18_1.tint_symbol_4), -(tint_symbol_18_1.tint_symbol_5), -(tint_symbol_18_1.tint_symbol_6), -(tint_symbol_18_1.tint_symbol_7), -(tint_symbol_18_1.tint_symbol_8), -(tint_symbol_18_1.tint_symbol_9), -(tint_symbol_18_1.tint_symbol_10), -(tint_symbol_18_1.tint_symbol_11), tint_symbol_18_1.tint_symbol_12, tint_symbol_18_1.tint_symbol_13, tint_symbol_18_1.tint_symbol_14, tint_symbol_18_1.tint_symbol_15, tint_symbol_18_1.tint_symbol_16);
}

fn tint_symbol_22(tint_symbol_23 : tint_symbol, tint_symbol_24 : tint_symbol) -> tint_symbol {
  let x_885 = tint_symbol_21(tint_symbol_24);
  let x_886 = tint_symbol_17(tint_symbol_23, x_885);
  let x_887 = tint_symbol_17(tint_symbol_24, x_886);
  return x_887;
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
  let x_976 = tint_symbol_26;
  return sqrt(x_976);
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
  let x_1015 = tint_symbol_25(tint_symbol_24_3);
  if ((x_1015 == 0.0f)) {
    tint_return_flag = true;
    tint_return_value = tint_symbol(1.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f);
  }
  if (!(tint_return_flag)) {
    tint_return_flag = true;
    tint_return_value = tint_symbol((tint_symbol_24_3.tint_symbol_1 / x_1015), (tint_symbol_24_3.tint_symbol_2 / x_1015), (tint_symbol_24_3.tint_symbol_3 / x_1015), (tint_symbol_24_3.tint_symbol_4 / x_1015), (tint_symbol_24_3.tint_symbol_5 / x_1015), (tint_symbol_24_3.tint_symbol_6 / x_1015), (tint_symbol_24_3.tint_symbol_7 / x_1015), (tint_symbol_24_3.tint_symbol_8 / x_1015), (tint_symbol_24_3.tint_symbol_9 / x_1015), (tint_symbol_24_3.tint_symbol_10 / x_1015), (tint_symbol_24_3.tint_symbol_11 / x_1015), (tint_symbol_24_3.tint_symbol_12 / x_1015), (tint_symbol_24_3.tint_symbol_13 / x_1015), (tint_symbol_24_3.tint_symbol_14 / x_1015), (tint_symbol_24_3.tint_symbol_15 / x_1015), (tint_symbol_24_3.tint_symbol_16 / x_1015));
  }
  let x_1058 = tint_return_value;
  return x_1058;
}

fn tint_symbol_31(tint_symbol_1 : vec3f, tint_symbol_28_2 : vec3f) -> tint_symbol {
  let x_1064 = tint_symbol_30(tint_symbol_28_2);
  let x_1065 = tint_symbol_34(x_1064);
  return tint_symbol(0.0f, x_1065.tint_symbol_2, x_1065.tint_symbol_3, x_1065.tint_symbol_4, -(((-(x_1065.tint_symbol_3) * tint_symbol_1.z) - (x_1065.tint_symbol_2 * tint_symbol_1.y))), -(((x_1065.tint_symbol_2 * tint_symbol_1.x) - (x_1065.tint_symbol_4 * tint_symbol_1.z))), -(((x_1065.tint_symbol_4 * tint_symbol_1.y) + (x_1065.tint_symbol_3 * tint_symbol_1.x))), 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f);
}

fn tint_symbol_35(tint_symbol_36 : f32, tint_symbol_28_3 : vec3f, tint_symbol_37 : vec3f) -> tint_symbol {
  let x_1103 = sin((tint_symbol_36 / 2.0f));
  let x_1105 = tint_symbol_31(tint_symbol_37, tint_symbol_28_3);
  return tint_symbol(cos((tint_symbol_36 / 2.0f)), (x_1103 * x_1105.tint_symbol_2), (x_1103 * x_1105.tint_symbol_3), (x_1103 * x_1105.tint_symbol_4), (x_1103 * x_1105.tint_symbol_5), (x_1103 * x_1105.tint_symbol_6), (x_1103 * x_1105.tint_symbol_7), 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f);
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
  let x_1269 = tint_symbol_43(vec3f(((((tint_symbol_46.y * tint_symbol_47.z) - (tint_symbol_47.y * tint_symbol_46.z)) - ((tint_symbol_45.y * tint_symbol_47.z) - (tint_symbol_47.y * tint_symbol_45.z))) + ((tint_symbol_45.y * tint_symbol_46.z) - (tint_symbol_46.y * tint_symbol_45.z))), -(((((tint_symbol_46.x * tint_symbol_47.z) - (tint_symbol_47.x * tint_symbol_46.z)) - ((tint_symbol_45.x * tint_symbol_47.z) - (tint_symbol_47.x * tint_symbol_45.z))) + ((tint_symbol_45.x * tint_symbol_46.z) - (tint_symbol_46.x * tint_symbol_45.z)))), ((((tint_symbol_46.x * tint_symbol_47.y) - (tint_symbol_47.x * tint_symbol_46.y)) - ((tint_symbol_45.x * tint_symbol_47.y) - (tint_symbol_47.x * tint_symbol_45.y))) + ((tint_symbol_45.x * tint_symbol_46.y) - (tint_symbol_46.x * tint_symbol_45.y)))), (((tint_symbol_45.x * ((tint_symbol_46.y * tint_symbol_47.z) - (tint_symbol_47.y * tint_symbol_46.z))) - (tint_symbol_46.x * ((tint_symbol_45.y * tint_symbol_47.z) - (tint_symbol_47.y * tint_symbol_45.z)))) + (tint_symbol_47.x * ((tint_symbol_45.y * tint_symbol_46.z) - (tint_symbol_46.y * tint_symbol_45.z)))));
  return x_1269;
}

fn tint_symbol_55(tint_symbol_39 : tint_symbol, tint_symbol_56 : tint_symbol) -> tint_symbol_52 {
  var tint_symbol_58 = tint_symbol_52(vec3f(), false, false);
  var x_1298 : bool;
  var x_1299 : bool;
  var x_1304 : bool;
  var x_1305 : bool;
  var x_1310 : bool;
  var x_1311 : bool;
  let x_1278 = tint_symbol_17(tint_symbol_39, tint_symbol_56);
  let x_1284 = tint_symbol_42(x_1278);
  tint_symbol_58.tint_symbol_23 = x_1284;
  tint_symbol_58.tint_symbol_53 = !((abs(x_1278.tint_symbol_8) <= 0.00000000999999993923f));
  let x_1293 = tint_symbol_58.tint_symbol_53;
  x_1299 = x_1293;
  if (x_1293) {
    x_1298 = (abs(x_1278.tint_symbol_9) <= 0.00000000999999993923f);
    x_1299 = x_1298;
  }
  x_1305 = x_1299;
  if (x_1299) {
    x_1304 = (abs(x_1278.tint_symbol_10) <= 0.00000000999999993923f);
    x_1305 = x_1304;
  }
  x_1311 = x_1305;
  if (x_1305) {
    x_1310 = (abs(x_1278.tint_symbol_11) <= 0.00000000999999993923f);
    x_1311 = x_1310;
  }
  tint_symbol_58.tint_symbol_54 = x_1311;
  let x_1312 = tint_symbol_58;
  return x_1312;
}

fn tint_symbol_60(tint_symbol_23_3 : vec3f, tint_symbol_24_5 : tint_symbol) -> vec3f {
  let x_1318 = tint_symbol_41(tint_symbol_23_3);
  let x_1319 = tint_symbol_22(x_1318, tint_symbol_24_5);
  let x_1320 = tint_symbol_42(x_1319);
  return x_1320;
}

fn tint_symbol_61(tint_symbol_28_5 : vec3f, tint_symbol_24_6 : tint_symbol) -> vec3f {
  let x_1325 = tint_symbol_40(tint_symbol_24_6);
  let x_1326 = tint_symbol_41(tint_symbol_28_5);
  let x_1327 = tint_symbol_22(x_1326, x_1325);
  let x_1328 = tint_symbol_42(x_1327);
  return x_1328;
}

fn tint_symbol_74(tint_symbol_28_6 : vec3f) -> vec3f {
  var tint_symbol_75 = vec3f();
  let x_1336 = tint_symbol_70.inner.tint_symbol_64;
  let x_1333 = tint_symbol_61(tint_symbol_28_6, x_1336);
  tint_symbol_75 = x_1333;
  let x_1339 = tint_symbol_75;
  return x_1339;
}

fn tint_symbol_76(tint_symbol_77 : vec3f) -> vec3f {
  var tint_symbol_75_1 = vec3f();
  let x_1345 = tint_symbol_70.inner.tint_symbol_64;
  let x_1343 = tint_symbol_60(tint_symbol_77, x_1345);
  tint_symbol_75_1 = x_1343;
  let x_1347 = tint_symbol_75_1;
  return x_1347;
}

const x_1359 = vec4f(0.0f, 0.21960784494876861572f, 0.39607843756675720215f, 1.0f);

fn tint_symbol_78(tint_symbol_79 : vec2i) {
  var tint_symbol_80 = vec4f();
  tint_symbol_80 = x_1359;
  let x_1362 = tint_symbol_80;
  textureStore(tint_symbol_73, tint_symbol_79, x_1362);
  return;
}

fn tint_symbol_81(tint_symbol_82 : vec2f, tint_symbol_83 : f32) -> vec2f {
  var tint_symbol_84 = vec2f();
  tint_symbol_84 = tint_symbol_82;
  if ((tint_symbol_82.x < 0.0f)) {
    tint_symbol_84.x = tint_symbol_83;
  } else {
    if ((tint_symbol_83 < tint_symbol_82.x)) {
      tint_symbol_84.y = tint_symbol_82.x;
      tint_symbol_84.x = tint_symbol_83;
    } else {
      if ((tint_symbol_82.y < 0.0f)) {
        tint_symbol_84.y = tint_symbol_83;
      } else {
        if ((tint_symbol_83 < tint_symbol_82.y)) {
          tint_symbol_84.y = tint_symbol_83;
        }
      }
    }
  }
  let x_1396 = tint_symbol_84;
  return x_1396;
}

fn tint_symbol_85(tint_symbol_86 : f32, tint_symbol_87 : vec2f, tint_symbol_88 : f32, tint_symbol_89 : f32, tint_symbol_23_4 : vec2f, tint_symbol_28_7 : vec2f, tint_symbol_90 : vec2f) -> vec2f {
  var tint_symbol_91 = vec2f();
  tint_symbol_91 = tint_symbol_90;
  if ((abs(tint_symbol_89) > 0.00000000999999993923f)) {
    var x_1413 : f32;
    var x_1427 : bool;
    var x_1428 : bool;
    var x_1434 : bool;
    var x_1435 : bool;
    var x_1440 : bool;
    var x_1441 : bool;
    x_1413 = ((tint_symbol_86 - tint_symbol_88) / tint_symbol_89);
    if ((x_1413 > 0.0f)) {
      let x_1418 = (tint_symbol_23_4 + (tint_symbol_28_7 * x_1413));
      let x_1422 = (-(tint_symbol_87.x) < x_1418.x);
      x_1428 = x_1422;
      if (x_1422) {
        x_1427 = (x_1418.x < tint_symbol_87.x);
        x_1428 = x_1427;
      }
      x_1435 = x_1428;
      if (x_1428) {
        x_1434 = (-(tint_symbol_87.y) < x_1418.y);
        x_1435 = x_1434;
      }
      x_1441 = x_1435;
      if (x_1435) {
        x_1440 = (x_1418.y < tint_symbol_87.y);
        x_1441 = x_1440;
      }
      if (x_1441) {
        let x_1445 = tint_symbol_91;
        let x_1444 = tint_symbol_81(x_1445, x_1413);
        tint_symbol_91 = x_1444;
      }
    }
  }
  let x_1446 = tint_symbol_91;
  return x_1446;
}

fn tint_symbol_93(tint_symbol_23_5 : vec3f, tint_symbol_28_8 : vec3f) -> vec2f {
  var tint_symbol_94 = vec2f();
  var x_1473 = vec4f();
  tint_symbol_94 = vec2f(-1.0f);
  let x_1472 = (((tint_symbol_71.inner.tint_symbol_68 * tint_symbol_71.inner.tint_symbol_69) * 0.5f) / vec4f(max(max(tint_symbol_71.inner.tint_symbol_68.x, tint_symbol_71.inner.tint_symbol_68.y), tint_symbol_71.inner.tint_symbol_68.z)));
  let x_1482 = tint_symbol_94;
  let x_1475 = tint_symbol_85(x_1472.z, x_1472.xy, tint_symbol_23_5.z, tint_symbol_28_8.z, tint_symbol_23_5.xy, tint_symbol_28_8.xy, x_1482);
  tint_symbol_94 = x_1475;
  let x_1491 = tint_symbol_94;
  let x_1483 = tint_symbol_85(-(x_1472.z), x_1472.xy, tint_symbol_23_5.z, tint_symbol_28_8.z, tint_symbol_23_5.xy, tint_symbol_28_8.xy, x_1491);
  tint_symbol_94 = x_1483;
  let x_1500 = tint_symbol_94;
  let x_1492 = tint_symbol_85(-(x_1472.x), x_1472.yz, tint_symbol_23_5.x, tint_symbol_28_8.x, tint_symbol_23_5.yz, tint_symbol_28_8.yz, x_1500);
  tint_symbol_94 = x_1492;
  let x_1508 = tint_symbol_94;
  let x_1501 = tint_symbol_85(x_1472.x, x_1472.yz, tint_symbol_23_5.x, tint_symbol_28_8.x, tint_symbol_23_5.yz, tint_symbol_28_8.yz, x_1508);
  tint_symbol_94 = x_1501;
  let x_1516 = tint_symbol_94;
  let x_1509 = tint_symbol_85(x_1472.y, x_1472.xz, tint_symbol_23_5.y, tint_symbol_28_8.y, tint_symbol_23_5.xz, tint_symbol_28_8.xz, x_1516);
  tint_symbol_94 = x_1509;
  let x_1525 = tint_symbol_94;
  let x_1517 = tint_symbol_85(-(x_1472.y), x_1472.xz, tint_symbol_23_5.y, tint_symbol_28_8.y, tint_symbol_23_5.xz, tint_symbol_28_8.xz, x_1525);
  tint_symbol_94 = x_1517;
  let x_1526 = tint_symbol_94;
  return x_1526;
}

fn tint_symbol_95(tint_symbol_96 : f32, tint_symbol_90_1 : f32, tint_symbol_86_1 : f32, tint_symbol_97 : vec2f, tint_symbol_98 : vec2f, tint_symbol_88_1 : f32, tint_symbol_89_1 : f32, tint_symbol_23_6 : vec2f, tint_symbol_28_9 : vec2f) -> f32 {
  var tint_symbol_91_1 = 0.0f;
  var x_1555 : bool;
  var x_1556 : bool;
  var x_1561 : bool;
  var x_1562 : bool;
  var x_1567 : bool;
  var x_1568 : bool;
  tint_symbol_91_1 = tint_symbol_90_1;
  if ((abs(tint_symbol_89_1) > 0.00000000999999993923f)) {
    let x_1545 = ((tint_symbol_86_1 - tint_symbol_88_1) / tint_symbol_89_1);
    let x_1547 = (tint_symbol_23_6 + (tint_symbol_28_9 * x_1545));
    let x_1550 = (tint_symbol_97.x < x_1547.x);
    x_1556 = x_1550;
    if (x_1550) {
      x_1555 = (x_1547.x < tint_symbol_98.x);
      x_1556 = x_1555;
    }
    x_1562 = x_1556;
    if (x_1556) {
      x_1561 = (tint_symbol_97.y < x_1547.y);
      x_1562 = x_1561;
    }
    x_1568 = x_1562;
    if (x_1562) {
      x_1567 = (x_1547.y < tint_symbol_98.y);
      x_1568 = x_1567;
    }
    var x_1575 : bool;
    var x_1576 : bool;
    if (x_1568) {
      let x_1571 = (x_1545 > tint_symbol_96);
      x_1576 = x_1571;
      if (x_1571) {
        x_1575 = (tint_symbol_91_1 < x_1545);
        x_1576 = x_1575;
      }
      if (x_1576) {
        tint_symbol_91_1 = x_1545;
      }
    }
  }
  let x_1579 = tint_symbol_91_1;
  return x_1579;
}

fn tint_symbol_99(tint_symbol_100 : vec3i) -> f32 {
  let x_1586 = tint_symbol_71.inner.tint_symbol_68;
  let x_1584 = tint_ftoi(x_1586.xyz);
  let x_1601 = tint_symbol_72.inner[((tint_symbol_100.x + (tint_symbol_100.y * x_1584.x)) + ((tint_symbol_100.z * x_1584.x) * x_1584.y))];
  return x_1601;
}

const x_1612 = vec4f(0.0f, 1.0f, 0.0f, 1.0f);

fn tint_symbol_102(tint_symbol_103 : f32, tint_symbol_104 : f32, tint_symbol_105 : f32, tint_symbol_106 : f32) -> vec4f {
  var tint_return_flag_1 = false;
  var tint_return_value_1 = vec4f();
  let x_1615 = ((tint_symbol_104 + tint_symbol_103) * 0.5f);
  let x_1617 = ((tint_symbol_106 + tint_symbol_105) * 0.5f);
  if ((x_1615 > x_1617)) {
    let x_1623 = ((x_1615 - x_1617) / (tint_symbol_106 - x_1617));
    tint_return_flag_1 = true;
    tint_return_value_1 = ((vec4f(0.0f, 0.0f, 1.0f, 1.0f) * x_1623) + (x_1612 * (1.0f - x_1623)));
  }
  if (!(tint_return_flag_1)) {
    let x_1634 = ((x_1617 - x_1615) / (x_1617 - tint_symbol_105));
    tint_return_flag_1 = true;
    tint_return_value_1 = ((vec4f(1.0f, 0.0f, 0.0f, 1.0f) * x_1634) + (x_1612 * (1.0f - x_1634)));
  }
  let x_1639 = tint_return_value_1;
  return x_1639;
}

const x_1675 = vec4f(0.0f, 0.0f, 0.0f, 1.0f);

fn tint_symbol_109(tint_symbol_110 : i32) -> vec4f {
  var tint_return_flag_2 = false;
  var tint_return_value_2 = vec4f();
  if ((tint_symbol_110 == 1i)) {
    tint_return_flag_2 = true;
    tint_return_value_2 = vec4f(0.20000000298023223877f, 0.80000001192092895508f, 0.20000000298023223877f, 1.0f);
  }
  if (!(tint_return_flag_2)) {
    if ((tint_symbol_110 == 2i)) {
      tint_return_flag_2 = true;
      tint_return_value_2 = vec4f(0.5f, 0.30000001192092895508f, 0.10000000149011611938f, 1.0f);
    }
    if (!(tint_return_flag_2)) {
      if ((tint_symbol_110 == 3i)) {
        tint_return_flag_2 = true;
        tint_return_value_2 = vec4f(0.5f, 0.5f, 0.5f, 1.0f);
      }
      if (!(tint_return_flag_2)) {
        tint_return_flag_2 = true;
        tint_return_value_2 = x_1675;
      }
    }
  }
  let x_1676 = tint_return_value_2;
  return x_1676;
}

fn tint_symbol_111(tint_symbol_79_1 : vec2i, tint_symbol_23_7 : vec3f, tint_symbol_28_10 : vec3f) {
  var tint_symbol_112 = vec2f();
  var tint_symbol_80_1 = vec4f();
  var x_1719 = vec3f();
  var x_1730 = vec3f();
  var tint_symbol_90_2 = 0.0f;
  var tint_symbol_116 = vec4f();
  var tint_symbol_117 = 0.0f;
  var tint_symbol_122 = 0.0f;
  var tint_symbol_123 = 0.0f;
  var x_1694 : bool;
  var x_1695 : bool;
  let x_1683 = tint_symbol_93(tint_symbol_23_7, tint_symbol_28_10);
  tint_symbol_112 = x_1683;
  tint_symbol_80_1 = x_1359;
  let x_1689 = (tint_symbol_112.y < 0.0f);
  x_1695 = x_1689;
  if (x_1689) {
    x_1694 = (tint_symbol_112.x > 0.0f);
    x_1695 = x_1694;
  }
  if (x_1695) {
    tint_symbol_112.y = tint_symbol_112.x;
    tint_symbol_112.x = 0.0f;
  }
  if ((tint_symbol_112.x >= 0.0f)) {
    let x_1707 = max(max(tint_symbol_71.inner.tint_symbol_68.x, tint_symbol_71.inner.tint_symbol_68.y), tint_symbol_71.inner.tint_symbol_68.z);
    let x_1718 = (tint_symbol_71.inner.tint_symbol_69.xyz / vec3f(x_1707));
    let x_1729 = (((tint_symbol_71.inner.tint_symbol_68.xyz * tint_symbol_71.inner.tint_symbol_69.xyz) * 0.5f) / vec3f(x_1707));
    let x_1734 = tint_symbol_71.inner.tint_symbol_68;
    let x_1732 = tint_ftoi(x_1734.xyz);
    tint_symbol_90_2 = (tint_symbol_112.x + 0.00009999999747378752f);
    tint_symbol_116 = x_1675;
    tint_symbol_117 = 1.0f;
    loop {
      var x_1768 : bool;
      var x_1770 : bool;
      if (!((tint_symbol_90_2 < tint_symbol_112.y))) {
        break;
      }
      let x_1755 = tint_symbol_90_2;
      let x_1760 = tint_ftoi(floor((((tint_symbol_23_7 + (tint_symbol_28_10 * x_1755)) + x_1729) / x_1718)));
      tint_symbol_122 = 0.0f;
      let x_1763 = all((x_1760 >= vec3i()));
      x_1770 = x_1763;
      if (x_1763) {
        x_1768 = all((x_1760 < x_1732));
        x_1770 = x_1768;
      }
      if (x_1770) {
        let x_1773 = tint_symbol_99(x_1760);
        tint_symbol_122 = x_1773;
      }
      let x_1776 = ((vec3f(x_1760) * x_1718) - x_1729);
      let x_1777 = (x_1776 + x_1718);
      tint_symbol_123 = tint_symbol_90_2;
      let x_1782 = tint_symbol_112.x;
      let x_1783 = tint_symbol_123;
      let x_1780 = tint_symbol_95(x_1782, x_1783, x_1776.z, x_1776.xy, x_1777.xy, tint_symbol_23_7.z, tint_symbol_28_10.z, tint_symbol_23_7.xy, tint_symbol_28_10.xy);
      tint_symbol_123 = x_1780;
      let x_1793 = tint_symbol_112.x;
      let x_1794 = tint_symbol_123;
      let x_1791 = tint_symbol_95(x_1793, x_1794, x_1777.z, x_1776.xy, x_1777.xy, tint_symbol_23_7.z, tint_symbol_28_10.z, tint_symbol_23_7.xy, tint_symbol_28_10.xy);
      tint_symbol_123 = x_1791;
      let x_1804 = tint_symbol_112.x;
      let x_1805 = tint_symbol_123;
      let x_1802 = tint_symbol_95(x_1804, x_1805, x_1776.x, x_1776.yz, x_1777.yz, tint_symbol_23_7.x, tint_symbol_28_10.x, tint_symbol_23_7.yz, tint_symbol_28_10.yz);
      tint_symbol_123 = x_1802;
      let x_1815 = tint_symbol_112.x;
      let x_1816 = tint_symbol_123;
      let x_1813 = tint_symbol_95(x_1815, x_1816, x_1777.x, x_1776.yz, x_1777.yz, tint_symbol_23_7.x, tint_symbol_28_10.x, tint_symbol_23_7.yz, tint_symbol_28_10.yz);
      tint_symbol_123 = x_1813;
      let x_1826 = tint_symbol_112.x;
      let x_1827 = tint_symbol_123;
      let x_1824 = tint_symbol_95(x_1826, x_1827, x_1776.y, x_1776.xz, x_1777.xz, tint_symbol_23_7.y, tint_symbol_28_10.y, tint_symbol_23_7.xz, tint_symbol_28_10.xz);
      tint_symbol_123 = x_1824;
      let x_1837 = tint_symbol_112.x;
      let x_1838 = tint_symbol_123;
      let x_1835 = tint_symbol_95(x_1837, x_1838, x_1777.y, x_1776.xz, x_1777.xz, tint_symbol_23_7.y, tint_symbol_28_10.y, tint_symbol_23_7.xz, tint_symbol_28_10.xz);
      tint_symbol_123 = x_1835;
      if ((tint_symbol_123 <= tint_symbol_90_2)) {
        break;
      }
      let x_1854 = ((tint_symbol_123 - tint_symbol_90_2) + 0.00009999999747378752f);
      let x_1856 = tint_symbol_122;
      let x_1855 = tint_ftoi_1(x_1856);
      if ((x_1855 > 0i)) {
        let x_1860 = tint_symbol_109(x_1855);
        tint_symbol_80_1 = x_1860;
        break;
      }
      tint_symbol_90_2 = (tint_symbol_123 + 0.00009999999747378752f);
    }
    tint_symbol_80_1.w = 1.0f;
  }
  let x_1866 = tint_symbol_80_1;
  textureStore(tint_symbol_73, tint_symbol_79_1, x_1866);
  return;
}

const x_1888 = vec2f(2.0f);

fn tint_symbol_125_inner(tint_symbol_126 : vec3u) {
  var tint_symbol_37_1 = vec3f();
  var tint_symbol_129 = vec3f();
  var x_1884 : bool;
  var x_1885 : bool;
  let x_1871 = bitcast<vec2i>(tint_symbol_126.xy);
  let x_1874 = bitcast<vec2i>(vec2i(textureDimensions(tint_symbol_73)));
  let x_1879 = (x_1871.x < x_1874.x);
  x_1885 = x_1879;
  if (x_1879) {
    x_1884 = (x_1871.y < x_1874.y);
    x_1885 = x_1884;
  }
  if (x_1885) {
    let x_1893 = (x_1888 / tint_symbol_70.inner.tint_symbol_66.xy);
    tint_symbol_37_1 = vec3f((((f32(x_1871.x) + 0.5f) * x_1893.x) - 1.0f), (((f32(x_1871.y) + 0.5f) * x_1893.y) - 1.0f), 0.0f);
    tint_symbol_129 = vec3f(0.0f, 0.0f, 1.0f);
    let x_1911 = tint_symbol_37_1;
    let x_1910 = tint_symbol_76(x_1911);
    tint_symbol_37_1 = x_1910;
    let x_1913 = tint_symbol_129;
    let x_1912 = tint_symbol_74(x_1913);
    tint_symbol_129 = x_1912;
    let x_1915 = tint_symbol_37_1;
    let x_1916 = tint_symbol_129;
    tint_symbol_111(x_1871, x_1915, x_1916);
  }
  return;
}

fn tint_symbol_125_1() {
  let x_1921 = tint_symbol_126_1;
  tint_symbol_125_inner(x_1921);
  return;
}

@compute @workgroup_size(16i, 16i, 1i)
fn computeOrthogonalMain(@builtin(global_invocation_id) tint_symbol_126_1_param : vec3u) {
  tint_symbol_126_1 = tint_symbol_126_1_param;
  tint_symbol_125_1();
}

fn tint_symbol_130_inner(tint_symbol_126_3 : vec3u) {
  var tint_symbol_37_2 = vec3f();
  var tint_symbol_129_1 = vec3f();
  var x_1937 : bool;
  var x_1938 : bool;
  let x_1925 = bitcast<vec2i>(tint_symbol_126_3.xy);
  let x_1927 = bitcast<vec2i>(vec2i(textureDimensions(tint_symbol_73)));
  let x_1932 = (x_1925.x < x_1927.x);
  x_1938 = x_1932;
  if (x_1932) {
    x_1937 = (x_1925.y < x_1927.y);
    x_1938 = x_1937;
  }
  if (x_1938) {
    let x_1944 = (x_1888 / tint_symbol_70.inner.tint_symbol_66.xy);
    tint_symbol_37_2 = vec3f();
    tint_symbol_129_1 = normalize(vec3f(((((f32(x_1925.x) + 0.5f) * x_1944.x) - 1.0f) / tint_symbol_70.inner.tint_symbol_65.x), ((((f32(x_1925.y) + 0.5f) * x_1944.y) - 1.0f) / tint_symbol_70.inner.tint_symbol_65.y), 1.0f));
    let x_1968 = tint_symbol_37_2;
    let x_1967 = tint_symbol_76(x_1968);
    tint_symbol_37_2 = x_1967;
    let x_1970 = tint_symbol_129_1;
    let x_1969 = tint_symbol_74(x_1970);
    tint_symbol_129_1 = x_1969;
    let x_1972 = tint_symbol_37_2;
    let x_1973 = tint_symbol_129_1;
    tint_symbol_111(x_1925, x_1972, x_1973);
  }
  return;
}

fn tint_symbol_130_1() {
  let x_1977 = tint_symbol_126_2;
  tint_symbol_130_inner(x_1977);
  return;
}

@compute @workgroup_size(16i, 16i, 1i)
fn computeProjectiveMain(@builtin(global_invocation_id) tint_symbol_126_2_param : vec3u) {
  tint_symbol_126_2 = tint_symbol_126_2_param;
  tint_symbol_130_1();
}
