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
  tint_symbol_1 : vec2f,
  /* @offset(8) */
  tint_symbol_2 : vec2f,
  /* @offset(16) */
  tint_symbol_3 : vec2f,
  /* @offset(24) */
  tint_symbol_4 : f32,
  /* @offset(28) */
  tint_symbol_5 : f32,
  /* @offset(32) */
  tint_symbol_6 : vec2f,
}

alias RTArr = array<tint_symbol>;

struct tint_symbol_10_block {
  /* @offset(0) */
  inner : RTArr,
}

struct tint_symbol_12_block {
  /* @offset(0) */
  inner : f32,
}

struct tint_symbol_7 {
  /* @offset(0) */
  tint_symbol_1 : vec4f,
  /* @offset(16) */
  tint_symbol_8 : u32,
  /* @offset(24) */
  tint_symbol_9 : vec2f,
}

var<private> tint_symbol_22_1 : u32;

var<private> tint_symbol_23_1 : u32;

var<private> tint_symbol_1_1 = vec4f();

var<private> tint_symbol_8_1 = 0u;

var<private> tint_symbol_9_1 = vec2f();

var<private> tint_symbol_8_2 : u32;

var<private> tint_symbol_9_2 : vec2f;

var<private> value = vec4f();

var<private> tint_symbol_38_1 : vec3u;

@group(0) @binding(0) var<storage> tint_symbol_10 : tint_symbol_10_block;

@group(0) @binding(1) var<storage, read_write> tint_symbol_11 : tint_symbol_10_block;

@group(0) @binding(2) var<uniform> tint_symbol_12 : tint_symbol_12_block;

@group(0) @binding(3) var tint_symbol_13 : texture_2d<f32>;

@group(0) @binding(4) var tint_symbol_14 : sampler;

fn tint_symbol_15(tint_symbol_12_1 : f32, tint_symbol_16 : f32, tint_symbol_17 : f32) -> vec2f {
  let x_52 = (sin((tint_symbol_12_1 * tint_symbol_16)) * 3.14159274101257324219f);
  return (vec2f(cos(x_52), sin(x_52)) * tint_symbol_17);
}

fn tint_symbol_19(tint_symbol_20 : f32) -> f32 {
  let x_66 = tint_symbol_12.inner;
  return fract((sin((x_66 + tint_symbol_20)) * 43758.546875f));
}

fn tint_mod(lhs : u32, rhs : u32) -> u32 {
  return (lhs % select(rhs, 1u, (rhs == 0u)));
}

fn tint_div(lhs_1 : u32, rhs_1 : u32) -> u32 {
  return (lhs_1 / select(rhs_1, 1u, (rhs_1 == 0u)));
}

fn tint_symbol_21_inner(tint_symbol_22 : u32, tint_symbol_23 : u32) -> tint_symbol_7 {
  var tint_symbol_26 = tint_symbol_7(vec4f(), 0u, vec2f());
  let x_95 = tint_symbol_10.inner[tint_symbol_22].tint_symbol_1;
  let x_103 = (0.05000000074505805969f * (tint_symbol_10.inner[tint_symbol_22].tint_symbol_4 / 255.0f));
  let x_108 = tint_div(tint_symbol_23, 3u);
  let x_107 = tint_mod((tint_symbol_23 + x_108), 3u);
  if ((x_107 != 0u)) {
    let x_119 = tint_div(tint_symbol_23, 3u);
    let x_121 = (((2.0f * 3.14159274101257324219f) / 8.0f) * f32((tint_symbol_23 - x_119)));
    let x_122 = cos(x_121);
    let x_123 = sin(x_121);
    let x_135 = vec2f(((x_122 * x_103) + x_95.x), ((x_123 * x_103) + x_95.y));
    tint_symbol_26.tint_symbol_1 = vec4f(x_135.x, x_135.y, 0.0f, 1.0f);
    tint_symbol_26.tint_symbol_8 = tint_symbol_22;
    tint_symbol_26.tint_symbol_9 = vec2f(((x_122 + 1.0f) / 2.0f), (1.0f - ((x_123 + 1.0f) / 2.0f)));
  } else {
    let x_154 = vec2f(x_95.x, x_95.y);
    tint_symbol_26.tint_symbol_1 = vec4f(x_154.x, x_154.y, 0.0f, 1.0f);
    tint_symbol_26.tint_symbol_8 = tint_symbol_22;
    tint_symbol_26.tint_symbol_9 = vec2f(0.5f);
  }
  let x_162 = tint_symbol_26;
  return x_162;
}

fn tint_symbol_21_1() {
  let x_168 = tint_symbol_22_1;
  let x_169 = tint_symbol_23_1;
  let x_167 = tint_symbol_21_inner(x_168, x_169);
  tint_symbol_1_1 = x_167.tint_symbol_1;
  tint_symbol_8_1 = x_167.tint_symbol_8;
  tint_symbol_9_1 = x_167.tint_symbol_9;
  return;
}

struct tint_symbol_21_out {
  @builtin(position)
  tint_symbol_1_1_1 : vec4f,
  @location(0) @interpolate(flat)
  tint_symbol_8_1_1 : u32,
  @location(1)
  tint_symbol_9_1_1 : vec2f,
}

@vertex
fn vertexMain(@builtin(instance_index) tint_symbol_22_1_param : u32, @builtin(vertex_index) tint_symbol_23_1_param : u32) -> tint_symbol_21_out {
  tint_symbol_22_1 = tint_symbol_22_1_param;
  tint_symbol_23_1 = tint_symbol_23_1_param;
  tint_symbol_21_1();
  return tint_symbol_21_out(tint_symbol_1_1, tint_symbol_8_1, tint_symbol_9_1);
}

fn tint_symbol_33_inner(tint_symbol_8 : u32, tint_symbol_9 : vec2f) -> vec4f {
  var tint_symbol_34 = vec4f();
  var tint_symbol_35 = 0.0f;
  var tint_symbol_22_2 = 0u;
  let x_178 = textureSample(tint_symbol_13, tint_symbol_14, tint_symbol_9);
  tint_symbol_34 = x_178;
  tint_symbol_35 = 1.0f;
  tint_symbol_22_2 = tint_symbol_8;
  if ((tint_symbol_22_2 < arrayLength(&(tint_symbol_10.inner)))) {
    tint_symbol_35 = ((tint_symbol_11.inner[tint_symbol_22_2].tint_symbol_1.y + 1.0f) / 2.0f);
  }
  let x_200 = tint_symbol_11.inner[tint_symbol_22_2].tint_symbol_3.x;
  let x_197 = tint_symbol_19(x_200);
  let x_204 = (0.85000002384185791016f + (0.15000000596046447754f * x_197));
  if ((tint_symbol_11.inner[tint_symbol_22_2].tint_symbol_5 >= 0.5f)) {
    let x_212 = tint_symbol_34;
    let x_220 = tint_symbol_35;
    let x_225 = tint_symbol_11.inner[tint_symbol_22_2].tint_symbol_1.x;
    let x_222 = tint_symbol_19(x_225);
    let x_226 = tint_symbol_19(1.0f);
    let x_235 = ((vec3f(x_204, (0.5f + (0.25f * (x_204 - 1.0f))), (x_204 - 1.0f)) * x_220) + (vec3f((x_222 * 0.25f), ((x_226 * 0.5f) + 0.5f), 0.75f) * (1.0f - tint_symbol_35)));
    return (x_212 * vec4f(x_235.x, x_235.y, x_235.z, 1.0f));
  }
  let x_241 = tint_symbol_34;
  let x_246 = tint_symbol_35;
  let x_251 = tint_symbol_11.inner[tint_symbol_22_2].tint_symbol_1.x;
  let x_248 = tint_symbol_19(x_251);
  let x_264 = ((vec3f((x_204 - 1.0f), (0.25f + (0.5f * x_204)), x_204) * x_246) + (vec3f(((x_248 * 0.25f) + 0.25f), 0.25f, (0.75f * (2.0f - (1.0f + tint_symbol_11.inner[tint_symbol_22_2].tint_symbol_1.y)))) * (1.0f - tint_symbol_35)));
  return (x_241 * vec4f(x_264.x, x_264.y, x_264.z, 1.0f));
}

fn tint_symbol_33_1() {
  let x_273 = tint_symbol_8_2;
  let x_274 = tint_symbol_9_2;
  let x_272 = tint_symbol_33_inner(x_273, x_274);
  value = x_272;
  return;
}

struct tint_symbol_33_out {
  @location(0)
  value_1 : vec4f,
}

@fragment
fn fragmentMain(@location(0) @interpolate(flat) tint_symbol_8_2_param : u32, @location(1) tint_symbol_9_2_param : vec2f) -> tint_symbol_33_out {
  tint_symbol_8_2 = tint_symbol_8_2_param;
  tint_symbol_9_2 = tint_symbol_9_2_param;
  tint_symbol_33_1();
  return tint_symbol_33_out(value);
}

fn tint_symbol_37_inner(tint_symbol_38 : vec3u) {
  var x_295 = vec2f();
  var x_279 : u32;
  x_279 = tint_symbol_38.x;
  if ((x_279 < arrayLength(&(tint_symbol_10.inner)))) {
    var x_319 : f32;
    tint_symbol_11.inner[x_279] = tint_symbol_10.inner[x_279];
    tint_symbol_11.inner[x_279].tint_symbol_1 = (tint_symbol_10.inner[x_279].tint_symbol_1 + (tint_symbol_10.inner[x_279].tint_symbol_3 / vec2f(500.0f)));
    tint_symbol_11.inner[x_279].tint_symbol_3.y = (tint_symbol_11.inner[x_279].tint_symbol_3.y + -((1000.0f / 500.0f)));
    let x_308 = tint_symbol_10.inner[x_279].tint_symbol_1.y;
    let x_305 = tint_symbol_15(x_308, 1.5f, 0.00004999999873689376f);
    tint_symbol_11.inner[x_279].tint_symbol_1 = (tint_symbol_11.inner[x_279].tint_symbol_1 + x_305);
    x_319 = (1.0f + (0.05000000074505805969f * (tint_symbol_10.inner[x_279].tint_symbol_4 / 255.0f)));
    if ((tint_symbol_11.inner[x_279].tint_symbol_1.x < -(x_319))) {
      tint_symbol_11.inner[x_279].tint_symbol_1.x = x_319;
    } else {
      if ((tint_symbol_11.inner[x_279].tint_symbol_1.x > x_319)) {
        tint_symbol_11.inner[x_279].tint_symbol_1.x = -(x_319);
      }
    }
    if ((tint_symbol_11.inner[x_279].tint_symbol_1.y < -1.0f)) {
      let x_343 = tint_symbol_11.inner[x_279].tint_symbol_1.x;
      let x_341 = tint_symbol_19(x_343);
      tint_symbol_11.inner[x_279].tint_symbol_3.y = ((15.0f + (x_341 * 5.0f)) * (2.0f + tint_symbol_10.inner[x_279].tint_symbol_2.y));
    }
    if ((tint_symbol_11.inner[x_279].tint_symbol_4 <= 0.0f)) {
      let x_362 = tint_symbol_11.inner[x_279].tint_symbol_1.x;
      let x_360 = tint_symbol_19(x_362);
      tint_symbol_11.inner[x_279].tint_symbol_5 = x_360;
      tint_symbol_11.inner[x_279].tint_symbol_4 = 255.0f;
      tint_symbol_11.inner[x_279].tint_symbol_1 = tint_symbol_10.inner[x_279].tint_symbol_2;
      tint_symbol_11.inner[x_279].tint_symbol_3.y = tint_symbol_10.inner[x_279].tint_symbol_6.y;
    } else {
      tint_symbol_11.inner[x_279].tint_symbol_4 = max(0.0f, (tint_symbol_11.inner[x_279].tint_symbol_4 - 0.5f));
    }
  }
  return;
}

fn tint_symbol_37_1() {
  let x_379 = tint_symbol_38_1;
  tint_symbol_37_inner(x_379);
  return;
}

@compute @workgroup_size(256i, 1i, 1i)
fn computeMain(@builtin(global_invocation_id) tint_symbol_38_1_param : vec3u) {
  tint_symbol_38_1 = tint_symbol_38_1_param;
  tint_symbol_37_1();
}
