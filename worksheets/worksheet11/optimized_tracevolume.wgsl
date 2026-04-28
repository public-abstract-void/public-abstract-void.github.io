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

var<private> tint_symbol_125_1 : vec3u;

var<private> tint_symbol_125_2 : vec3u;

@group(0) @binding(0) var<uniform> tint_symbol_70 : tint_symbol_70_block;

@group(0) @binding(1) var<uniform> tint_symbol_71 : tint_symbol_71_block;

@group(0) @binding(2) var<storage> tint_symbol_72 : tint_symbol_72_block;

@group(0) @binding(3) var tint_symbol_73 : texture_storage_2d<rgba8unorm, write>;

fn tint_ftoi(v : vec3f) -> vec3i {
  return select(vec3i(2147483647i), select(vec3i(v), vec3i(i32(-2147483648)), (v < vec3f(-2147483648.0f))), (v < vec3f(2147483520.0f)));
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
  let x_840 = tint_symbol_20;
  return x_840;
}

fn tint_symbol_21(tint_symbol_18_1 : tint_symbol) -> tint_symbol {
  return tint_symbol(tint_symbol_18_1.tint_symbol_1, -(tint_symbol_18_1.tint_symbol_2), -(tint_symbol_18_1.tint_symbol_3), -(tint_symbol_18_1.tint_symbol_4), -(tint_symbol_18_1.tint_symbol_5), -(tint_symbol_18_1.tint_symbol_6), -(tint_symbol_18_1.tint_symbol_7), -(tint_symbol_18_1.tint_symbol_8), -(tint_symbol_18_1.tint_symbol_9), -(tint_symbol_18_1.tint_symbol_10), -(tint_symbol_18_1.tint_symbol_11), tint_symbol_18_1.tint_symbol_12, tint_symbol_18_1.tint_symbol_13, tint_symbol_18_1.tint_symbol_14, tint_symbol_18_1.tint_symbol_15, tint_symbol_18_1.tint_symbol_16);
}

fn tint_symbol_22(tint_symbol_23 : tint_symbol, tint_symbol_24 : tint_symbol) -> tint_symbol {
  let x_876 = tint_symbol_21(tint_symbol_24);
  let x_877 = tint_symbol_17(tint_symbol_23, x_876);
  let x_878 = tint_symbol_17(tint_symbol_24, x_877);
  return x_878;
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
  let x_967 = tint_symbol_26;
  return sqrt(x_967);
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
  let x_1006 = tint_symbol_25(tint_symbol_24_3);
  if ((x_1006 == 0.0f)) {
    tint_return_flag = true;
    tint_return_value = tint_symbol(1.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f);
  }
  if (!(tint_return_flag)) {
    tint_return_flag = true;
    tint_return_value = tint_symbol((tint_symbol_24_3.tint_symbol_1 / x_1006), (tint_symbol_24_3.tint_symbol_2 / x_1006), (tint_symbol_24_3.tint_symbol_3 / x_1006), (tint_symbol_24_3.tint_symbol_4 / x_1006), (tint_symbol_24_3.tint_symbol_5 / x_1006), (tint_symbol_24_3.tint_symbol_6 / x_1006), (tint_symbol_24_3.tint_symbol_7 / x_1006), (tint_symbol_24_3.tint_symbol_8 / x_1006), (tint_symbol_24_3.tint_symbol_9 / x_1006), (tint_symbol_24_3.tint_symbol_10 / x_1006), (tint_symbol_24_3.tint_symbol_11 / x_1006), (tint_symbol_24_3.tint_symbol_12 / x_1006), (tint_symbol_24_3.tint_symbol_13 / x_1006), (tint_symbol_24_3.tint_symbol_14 / x_1006), (tint_symbol_24_3.tint_symbol_15 / x_1006), (tint_symbol_24_3.tint_symbol_16 / x_1006));
  }
  let x_1049 = tint_return_value;
  return x_1049;
}

fn tint_symbol_31(tint_symbol_1 : vec3f, tint_symbol_28_2 : vec3f) -> tint_symbol {
  let x_1055 = tint_symbol_30(tint_symbol_28_2);
  let x_1056 = tint_symbol_34(x_1055);
  return tint_symbol(0.0f, x_1056.tint_symbol_2, x_1056.tint_symbol_3, x_1056.tint_symbol_4, -(((-(x_1056.tint_symbol_3) * tint_symbol_1.z) - (x_1056.tint_symbol_2 * tint_symbol_1.y))), -(((x_1056.tint_symbol_2 * tint_symbol_1.x) - (x_1056.tint_symbol_4 * tint_symbol_1.z))), -(((x_1056.tint_symbol_4 * tint_symbol_1.y) + (x_1056.tint_symbol_3 * tint_symbol_1.x))), 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f);
}

fn tint_symbol_35(tint_symbol_36 : f32, tint_symbol_28_3 : vec3f, tint_symbol_37 : vec3f) -> tint_symbol {
  let x_1094 = sin((tint_symbol_36 / 2.0f));
  let x_1096 = tint_symbol_31(tint_symbol_37, tint_symbol_28_3);
  return tint_symbol(cos((tint_symbol_36 / 2.0f)), (x_1094 * x_1096.tint_symbol_2), (x_1094 * x_1096.tint_symbol_3), (x_1094 * x_1096.tint_symbol_4), (x_1094 * x_1096.tint_symbol_5), (x_1094 * x_1096.tint_symbol_6), (x_1094 * x_1096.tint_symbol_7), 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f);
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
  let x_1260 = tint_symbol_43(vec3f(((((tint_symbol_46.y * tint_symbol_47.z) - (tint_symbol_47.y * tint_symbol_46.z)) - ((tint_symbol_45.y * tint_symbol_47.z) - (tint_symbol_47.y * tint_symbol_45.z))) + ((tint_symbol_45.y * tint_symbol_46.z) - (tint_symbol_46.y * tint_symbol_45.z))), -(((((tint_symbol_46.x * tint_symbol_47.z) - (tint_symbol_47.x * tint_symbol_46.z)) - ((tint_symbol_45.x * tint_symbol_47.z) - (tint_symbol_47.x * tint_symbol_45.z))) + ((tint_symbol_45.x * tint_symbol_46.z) - (tint_symbol_46.x * tint_symbol_45.z)))), ((((tint_symbol_46.x * tint_symbol_47.y) - (tint_symbol_47.x * tint_symbol_46.y)) - ((tint_symbol_45.x * tint_symbol_47.y) - (tint_symbol_47.x * tint_symbol_45.y))) + ((tint_symbol_45.x * tint_symbol_46.y) - (tint_symbol_46.x * tint_symbol_45.y)))), (((tint_symbol_45.x * ((tint_symbol_46.y * tint_symbol_47.z) - (tint_symbol_47.y * tint_symbol_46.z))) - (tint_symbol_46.x * ((tint_symbol_45.y * tint_symbol_47.z) - (tint_symbol_47.y * tint_symbol_45.z)))) + (tint_symbol_47.x * ((tint_symbol_45.y * tint_symbol_46.z) - (tint_symbol_46.y * tint_symbol_45.z)))));
  return x_1260;
}

fn tint_symbol_55(tint_symbol_39 : tint_symbol, tint_symbol_56 : tint_symbol) -> tint_symbol_52 {
  var tint_symbol_58 = tint_symbol_52(vec3f(), false, false);
  var x_1289 : bool;
  var x_1290 : bool;
  var x_1295 : bool;
  var x_1296 : bool;
  var x_1301 : bool;
  var x_1302 : bool;
  let x_1269 = tint_symbol_17(tint_symbol_39, tint_symbol_56);
  let x_1275 = tint_symbol_42(x_1269);
  tint_symbol_58.tint_symbol_23 = x_1275;
  tint_symbol_58.tint_symbol_53 = !((abs(x_1269.tint_symbol_8) <= 0.00000000999999993923f));
  let x_1284 = tint_symbol_58.tint_symbol_53;
  x_1290 = x_1284;
  if (x_1284) {
    x_1289 = (abs(x_1269.tint_symbol_9) <= 0.00000000999999993923f);
    x_1290 = x_1289;
  }
  x_1296 = x_1290;
  if (x_1290) {
    x_1295 = (abs(x_1269.tint_symbol_10) <= 0.00000000999999993923f);
    x_1296 = x_1295;
  }
  x_1302 = x_1296;
  if (x_1296) {
    x_1301 = (abs(x_1269.tint_symbol_11) <= 0.00000000999999993923f);
    x_1302 = x_1301;
  }
  tint_symbol_58.tint_symbol_54 = x_1302;
  let x_1303 = tint_symbol_58;
  return x_1303;
}

fn tint_symbol_60(tint_symbol_23_3 : vec3f, tint_symbol_24_5 : tint_symbol) -> vec3f {
  let x_1309 = tint_symbol_41(tint_symbol_23_3);
  let x_1310 = tint_symbol_22(x_1309, tint_symbol_24_5);
  let x_1311 = tint_symbol_42(x_1310);
  return x_1311;
}

fn tint_symbol_61(tint_symbol_28_5 : vec3f, tint_symbol_24_6 : tint_symbol) -> vec3f {
  let x_1316 = tint_symbol_40(tint_symbol_24_6);
  let x_1317 = tint_symbol_41(tint_symbol_28_5);
  let x_1318 = tint_symbol_22(x_1317, x_1316);
  let x_1319 = tint_symbol_42(x_1318);
  return x_1319;
}

fn tint_symbol_74(tint_symbol_28_6 : vec3f) -> vec3f {
  var tint_symbol_75 = vec3f();
  let x_1327 = tint_symbol_70.inner.tint_symbol_64;
  let x_1324 = tint_symbol_61(tint_symbol_28_6, x_1327);
  tint_symbol_75 = x_1324;
  let x_1330 = tint_symbol_75;
  return x_1330;
}

fn tint_symbol_76(tint_symbol_77 : vec3f) -> vec3f {
  var tint_symbol_75_1 = vec3f();
  let x_1336 = tint_symbol_70.inner.tint_symbol_64;
  let x_1334 = tint_symbol_60(tint_symbol_77, x_1336);
  tint_symbol_75_1 = x_1334;
  let x_1338 = tint_symbol_75_1;
  return x_1338;
}

const x_1350 = vec4f(0.0f, 0.21960784494876861572f, 0.39607843756675720215f, 1.0f);

fn tint_symbol_78(tint_symbol_79 : vec2i) {
  var tint_symbol_80 = vec4f();
  tint_symbol_80 = x_1350;
  let x_1353 = tint_symbol_80;
  textureStore(tint_symbol_73, tint_symbol_79, x_1353);
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
  let x_1387 = tint_symbol_84;
  return x_1387;
}

fn tint_symbol_85(tint_symbol_86 : f32, tint_symbol_87 : vec2f, tint_symbol_88 : f32, tint_symbol_89 : f32, tint_symbol_23_4 : vec2f, tint_symbol_28_7 : vec2f, tint_symbol_90 : vec2f) -> vec2f {
  var tint_symbol_91 = vec2f();
  tint_symbol_91 = tint_symbol_90;
  if ((abs(tint_symbol_89) > 0.00000000999999993923f)) {
    var x_1404 : f32;
    var x_1418 : bool;
    var x_1419 : bool;
    var x_1425 : bool;
    var x_1426 : bool;
    var x_1431 : bool;
    var x_1432 : bool;
    x_1404 = ((tint_symbol_86 - tint_symbol_88) / tint_symbol_89);
    if ((x_1404 > 0.0f)) {
      let x_1409 = (tint_symbol_23_4 + (tint_symbol_28_7 * x_1404));
      let x_1413 = (-(tint_symbol_87.x) < x_1409.x);
      x_1419 = x_1413;
      if (x_1413) {
        x_1418 = (x_1409.x < tint_symbol_87.x);
        x_1419 = x_1418;
      }
      x_1426 = x_1419;
      if (x_1419) {
        x_1425 = (-(tint_symbol_87.y) < x_1409.y);
        x_1426 = x_1425;
      }
      x_1432 = x_1426;
      if (x_1426) {
        x_1431 = (x_1409.y < tint_symbol_87.y);
        x_1432 = x_1431;
      }
      if (x_1432) {
        let x_1436 = tint_symbol_91;
        let x_1435 = tint_symbol_81(x_1436, x_1404);
        tint_symbol_91 = x_1435;
      }
    }
  }
  let x_1437 = tint_symbol_91;
  return x_1437;
}

fn tint_symbol_93(tint_symbol_23_5 : vec3f, tint_symbol_28_8 : vec3f) -> vec2f {
  var tint_symbol_94 = vec2f();
  var x_1464 = vec4f();
  tint_symbol_94 = vec2f(-1.0f);
  let x_1463 = (((tint_symbol_71.inner.tint_symbol_68 * tint_symbol_71.inner.tint_symbol_69) * 0.5f) / vec4f(max(max(tint_symbol_71.inner.tint_symbol_68.x, tint_symbol_71.inner.tint_symbol_68.y), tint_symbol_71.inner.tint_symbol_68.z)));
  let x_1473 = tint_symbol_94;
  let x_1466 = tint_symbol_85(x_1463.z, x_1463.xy, tint_symbol_23_5.z, tint_symbol_28_8.z, tint_symbol_23_5.xy, tint_symbol_28_8.xy, x_1473);
  tint_symbol_94 = x_1466;
  let x_1482 = tint_symbol_94;
  let x_1474 = tint_symbol_85(-(x_1463.z), x_1463.xy, tint_symbol_23_5.z, tint_symbol_28_8.z, tint_symbol_23_5.xy, tint_symbol_28_8.xy, x_1482);
  tint_symbol_94 = x_1474;
  let x_1491 = tint_symbol_94;
  let x_1483 = tint_symbol_85(-(x_1463.x), x_1463.yz, tint_symbol_23_5.x, tint_symbol_28_8.x, tint_symbol_23_5.yz, tint_symbol_28_8.yz, x_1491);
  tint_symbol_94 = x_1483;
  let x_1499 = tint_symbol_94;
  let x_1492 = tint_symbol_85(x_1463.x, x_1463.yz, tint_symbol_23_5.x, tint_symbol_28_8.x, tint_symbol_23_5.yz, tint_symbol_28_8.yz, x_1499);
  tint_symbol_94 = x_1492;
  let x_1507 = tint_symbol_94;
  let x_1500 = tint_symbol_85(x_1463.y, x_1463.xz, tint_symbol_23_5.y, tint_symbol_28_8.y, tint_symbol_23_5.xz, tint_symbol_28_8.xz, x_1507);
  tint_symbol_94 = x_1500;
  let x_1516 = tint_symbol_94;
  let x_1508 = tint_symbol_85(-(x_1463.y), x_1463.xz, tint_symbol_23_5.y, tint_symbol_28_8.y, tint_symbol_23_5.xz, tint_symbol_28_8.xz, x_1516);
  tint_symbol_94 = x_1508;
  let x_1517 = tint_symbol_94;
  return x_1517;
}

fn tint_symbol_95(tint_symbol_96 : f32, tint_symbol_90_1 : f32, tint_symbol_86_1 : f32, tint_symbol_97 : vec2f, tint_symbol_98 : vec2f, tint_symbol_88_1 : f32, tint_symbol_89_1 : f32, tint_symbol_23_6 : vec2f, tint_symbol_28_9 : vec2f) -> f32 {
  var tint_symbol_91_1 = 0.0f;
  var x_1546 : bool;
  var x_1547 : bool;
  var x_1552 : bool;
  var x_1553 : bool;
  var x_1558 : bool;
  var x_1559 : bool;
  tint_symbol_91_1 = tint_symbol_90_1;
  if ((abs(tint_symbol_89_1) > 0.00000000999999993923f)) {
    let x_1536 = ((tint_symbol_86_1 - tint_symbol_88_1) / tint_symbol_89_1);
    let x_1538 = (tint_symbol_23_6 + (tint_symbol_28_9 * x_1536));
    let x_1541 = (tint_symbol_97.x < x_1538.x);
    x_1547 = x_1541;
    if (x_1541) {
      x_1546 = (x_1538.x < tint_symbol_98.x);
      x_1547 = x_1546;
    }
    x_1553 = x_1547;
    if (x_1547) {
      x_1552 = (tint_symbol_97.y < x_1538.y);
      x_1553 = x_1552;
    }
    x_1559 = x_1553;
    if (x_1553) {
      x_1558 = (x_1538.y < tint_symbol_98.y);
      x_1559 = x_1558;
    }
    var x_1566 : bool;
    var x_1567 : bool;
    if (x_1559) {
      let x_1562 = (x_1536 > tint_symbol_96);
      x_1567 = x_1562;
      if (x_1562) {
        x_1566 = (tint_symbol_91_1 < x_1536);
        x_1567 = x_1566;
      }
      if (x_1567) {
        tint_symbol_91_1 = x_1536;
      }
    }
  }
  let x_1570 = tint_symbol_91_1;
  return x_1570;
}

fn tint_symbol_99(tint_symbol_100 : vec3i) -> f32 {
  let x_1577 = tint_symbol_71.inner.tint_symbol_68;
  let x_1575 = tint_ftoi(x_1577.xyz);
  let x_1592 = tint_symbol_72.inner[((tint_symbol_100.x + (tint_symbol_100.y * x_1575.x)) + ((tint_symbol_100.z * x_1575.x) * x_1575.y))];
  return x_1592;
}

const x_1603 = vec4f(0.0f, 1.0f, 0.0f, 1.0f);

fn tint_symbol_102(tint_symbol_103 : f32, tint_symbol_104 : f32, tint_symbol_105 : f32, tint_symbol_106 : f32) -> vec4f {
  var tint_return_flag_1 = false;
  var tint_return_value_1 = vec4f();
  let x_1606 = ((tint_symbol_104 + tint_symbol_103) * 0.5f);
  let x_1608 = ((tint_symbol_106 + tint_symbol_105) * 0.5f);
  if ((x_1606 > x_1608)) {
    let x_1614 = ((x_1606 - x_1608) / (tint_symbol_106 - x_1608));
    tint_return_flag_1 = true;
    tint_return_value_1 = ((vec4f(0.0f, 0.0f, 1.0f, 1.0f) * x_1614) + (x_1603 * (1.0f - x_1614)));
  }
  if (!(tint_return_flag_1)) {
    let x_1625 = ((x_1608 - x_1606) / (x_1608 - tint_symbol_105));
    tint_return_flag_1 = true;
    tint_return_value_1 = ((vec4f(1.0f, 0.0f, 0.0f, 1.0f) * x_1625) + (x_1603 * (1.0f - x_1625)));
  }
  let x_1630 = tint_return_value_1;
  return x_1630;
}

fn tint_symbol_109(tint_symbol_79_1 : vec2i, tint_symbol_23_7 : vec3f, tint_symbol_28_10 : vec3f) {
  var tint_symbol_110 = vec2f();
  var tint_symbol_80_1 = vec4f();
  var x_1673 = vec3f();
  var x_1684 = vec3f();
  var tint_symbol_90_2 = 0.0f;
  var tint_symbol_114 = vec4f();
  var tint_symbol_118 = 0.0f;
  var tint_symbol_119 = 0.0f;
  var x_1833 = vec4f();
  var x_1648 : bool;
  var x_1649 : bool;
  let x_1637 = tint_symbol_93(tint_symbol_23_7, tint_symbol_28_10);
  tint_symbol_110 = x_1637;
  tint_symbol_80_1 = x_1350;
  let x_1643 = (tint_symbol_110.y < 0.0f);
  x_1649 = x_1643;
  if (x_1643) {
    x_1648 = (tint_symbol_110.x > 0.0f);
    x_1649 = x_1648;
  }
  if (x_1649) {
    tint_symbol_110.y = tint_symbol_110.x;
    tint_symbol_110.x = 0.0f;
  }
  if ((tint_symbol_110.x >= 0.0f)) {
    let x_1661 = max(max(tint_symbol_71.inner.tint_symbol_68.x, tint_symbol_71.inner.tint_symbol_68.y), tint_symbol_71.inner.tint_symbol_68.z);
    let x_1672 = (tint_symbol_71.inner.tint_symbol_69.xyz / vec3f(x_1661));
    let x_1683 = (((tint_symbol_71.inner.tint_symbol_68.xyz * tint_symbol_71.inner.tint_symbol_69.xyz) * 0.5f) / vec3f(x_1661));
    let x_1688 = tint_symbol_71.inner.tint_symbol_68;
    let x_1686 = tint_ftoi(x_1688.xyz);
    tint_symbol_90_2 = (tint_symbol_110.x + 0.00009999999747378752f);
    tint_symbol_114 = vec4f(0.0f, 0.0f, 0.0f, 1.0f);
    loop {
      var x_1720 : bool;
      var x_1722 : bool;
      if (!((tint_symbol_90_2 < tint_symbol_110.y))) {
        break;
      }
      let x_1707 = tint_symbol_90_2;
      let x_1712 = tint_ftoi(floor((((tint_symbol_23_7 + (tint_symbol_28_10 * x_1707)) + x_1683) / x_1672)));
      tint_symbol_118 = 0.0f;
      let x_1715 = all((x_1712 >= vec3i()));
      x_1722 = x_1715;
      if (x_1715) {
        x_1720 = all((x_1712 < x_1686));
        x_1722 = x_1720;
      }
      if (x_1722) {
        let x_1725 = tint_symbol_99(x_1712);
        tint_symbol_118 = x_1725;
      }
      let x_1728 = ((vec3f(x_1712) * x_1672) - x_1683);
      let x_1729 = (x_1728 + x_1672);
      tint_symbol_119 = tint_symbol_90_2;
      let x_1734 = tint_symbol_110.x;
      let x_1735 = tint_symbol_119;
      let x_1732 = tint_symbol_95(x_1734, x_1735, x_1728.z, x_1728.xy, x_1729.xy, tint_symbol_23_7.z, tint_symbol_28_10.z, tint_symbol_23_7.xy, tint_symbol_28_10.xy);
      tint_symbol_119 = x_1732;
      let x_1745 = tint_symbol_110.x;
      let x_1746 = tint_symbol_119;
      let x_1743 = tint_symbol_95(x_1745, x_1746, x_1729.z, x_1728.xy, x_1729.xy, tint_symbol_23_7.z, tint_symbol_28_10.z, tint_symbol_23_7.xy, tint_symbol_28_10.xy);
      tint_symbol_119 = x_1743;
      let x_1756 = tint_symbol_110.x;
      let x_1757 = tint_symbol_119;
      let x_1754 = tint_symbol_95(x_1756, x_1757, x_1728.x, x_1728.yz, x_1729.yz, tint_symbol_23_7.x, tint_symbol_28_10.x, tint_symbol_23_7.yz, tint_symbol_28_10.yz);
      tint_symbol_119 = x_1754;
      let x_1767 = tint_symbol_110.x;
      let x_1768 = tint_symbol_119;
      let x_1765 = tint_symbol_95(x_1767, x_1768, x_1729.x, x_1728.yz, x_1729.yz, tint_symbol_23_7.x, tint_symbol_28_10.x, tint_symbol_23_7.yz, tint_symbol_28_10.yz);
      tint_symbol_119 = x_1765;
      let x_1778 = tint_symbol_110.x;
      let x_1779 = tint_symbol_119;
      let x_1776 = tint_symbol_95(x_1778, x_1779, x_1728.y, x_1728.xz, x_1729.xz, tint_symbol_23_7.y, tint_symbol_28_10.y, tint_symbol_23_7.xz, tint_symbol_28_10.xz);
      tint_symbol_119 = x_1776;
      let x_1789 = tint_symbol_110.x;
      let x_1790 = tint_symbol_119;
      let x_1787 = tint_symbol_95(x_1789, x_1790, x_1729.y, x_1728.xz, x_1729.xz, tint_symbol_23_7.y, tint_symbol_28_10.y, tint_symbol_23_7.xz, tint_symbol_28_10.xz);
      tint_symbol_119 = x_1787;
      if ((tint_symbol_119 <= tint_symbol_90_2)) {
        break;
      }
      let x_1803 = tint_symbol_119;
      let x_1804 = tint_symbol_90_2;
      let x_1807 = tint_symbol_118;
      let x_1811 = tint_symbol_90_2;
      let x_1812 = tint_symbol_119;
      let x_1814 = tint_symbol_110.x;
      let x_1816 = tint_symbol_110.y;
      let x_1810 = tint_symbol_102(x_1811, x_1812, x_1814, x_1816);
      tint_symbol_114 = (tint_symbol_114 + (x_1810 * (((x_1803 - x_1804) + 0.00009999999747378752f) * (x_1807 / 4095.0f))));
      tint_symbol_90_2 = (tint_symbol_119 + 0.00009999999747378752f);
    }
    let x_1827 = (tint_symbol_110.y - tint_symbol_110.x);
    if ((x_1827 > 0.0f)) {
      tint_symbol_114 = (tint_symbol_114 / vec4f(x_1827));
    }
    tint_symbol_114.w = 1.0f;
    tint_symbol_80_1 = tint_symbol_114;
  }
  let x_1839 = tint_symbol_80_1;
  textureStore(tint_symbol_73, tint_symbol_79_1, x_1839);
  return;
}

const x_1861 = vec2f(2.0f);

fn tint_symbol_124_inner(tint_symbol_125 : vec3u) {
  var tint_symbol_37_1 = vec3f();
  var tint_symbol_128 = vec3f();
  var x_1857 : bool;
  var x_1858 : bool;
  let x_1844 = bitcast<vec2i>(tint_symbol_125.xy);
  let x_1847 = bitcast<vec2i>(vec2i(textureDimensions(tint_symbol_73)));
  let x_1852 = (x_1844.x < x_1847.x);
  x_1858 = x_1852;
  if (x_1852) {
    x_1857 = (x_1844.y < x_1847.y);
    x_1858 = x_1857;
  }
  if (x_1858) {
    let x_1866 = (x_1861 / tint_symbol_70.inner.tint_symbol_66.xy);
    tint_symbol_37_1 = vec3f((((f32(x_1844.x) + 0.5f) * x_1866.x) - 1.0f), (((f32(x_1844.y) + 0.5f) * x_1866.y) - 1.0f), 0.0f);
    tint_symbol_128 = vec3f(0.0f, 0.0f, 1.0f);
    let x_1884 = tint_symbol_37_1;
    let x_1883 = tint_symbol_76(x_1884);
    tint_symbol_37_1 = x_1883;
    let x_1886 = tint_symbol_128;
    let x_1885 = tint_symbol_74(x_1886);
    tint_symbol_128 = x_1885;
    let x_1888 = tint_symbol_37_1;
    let x_1889 = tint_symbol_128;
    tint_symbol_109(x_1844, x_1888, x_1889);
  }
  return;
}

fn tint_symbol_124_1() {
  let x_1894 = tint_symbol_125_1;
  tint_symbol_124_inner(x_1894);
  return;
}

@compute @workgroup_size(16i, 16i, 1i)
fn computeOrthogonalMain(@builtin(global_invocation_id) tint_symbol_125_1_param : vec3u) {
  tint_symbol_125_1 = tint_symbol_125_1_param;
  tint_symbol_124_1();
}

fn tint_symbol_129_inner(tint_symbol_125_3 : vec3u) {
  var tint_symbol_37_2 = vec3f();
  var tint_symbol_128_1 = vec3f();
  var x_1910 : bool;
  var x_1911 : bool;
  let x_1898 = bitcast<vec2i>(tint_symbol_125_3.xy);
  let x_1900 = bitcast<vec2i>(vec2i(textureDimensions(tint_symbol_73)));
  let x_1905 = (x_1898.x < x_1900.x);
  x_1911 = x_1905;
  if (x_1905) {
    x_1910 = (x_1898.y < x_1900.y);
    x_1911 = x_1910;
  }
  if (x_1911) {
    let x_1917 = (x_1861 / tint_symbol_70.inner.tint_symbol_66.xy);
    tint_symbol_37_2 = vec3f();
    tint_symbol_128_1 = normalize(vec3f(((((f32(x_1898.x) + 0.5f) * x_1917.x) - 1.0f) / tint_symbol_70.inner.tint_symbol_65.x), ((((f32(x_1898.y) + 0.5f) * x_1917.y) - 1.0f) / tint_symbol_70.inner.tint_symbol_65.y), 1.0f));
    let x_1941 = tint_symbol_37_2;
    let x_1940 = tint_symbol_76(x_1941);
    tint_symbol_37_2 = x_1940;
    let x_1943 = tint_symbol_128_1;
    let x_1942 = tint_symbol_74(x_1943);
    tint_symbol_128_1 = x_1942;
    let x_1945 = tint_symbol_37_2;
    let x_1946 = tint_symbol_128_1;
    tint_symbol_109(x_1898, x_1945, x_1946);
  }
  return;
}

fn tint_symbol_129_1() {
  let x_1950 = tint_symbol_125_2;
  tint_symbol_129_inner(x_1950);
  return;
}

@compute @workgroup_size(16i, 16i, 1i)
fn computeProjectiveMain(@builtin(global_invocation_id) tint_symbol_125_2_param : vec3u) {
  tint_symbol_125_2 = tint_symbol_125_2_param;
  tint_symbol_129_1();
}
