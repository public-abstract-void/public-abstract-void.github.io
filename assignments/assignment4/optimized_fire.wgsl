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
}

alias RTArr = array<tint_symbol>;

struct tint_symbol_8_block {
  /* @offset(0) */
  inner : RTArr,
}

struct tint_symbol_10_block {
  /* @offset(0) */
  inner : f32,
}

struct tint_symbol_6 {
  /* @offset(0) */
  tint_symbol_1 : vec4f,
  /* @offset(16) */
  tint_symbol_7 : f32,
}

var<private> tint_symbol_18_1 : u32;

var<private> tint_symbol_19_1 : u32;

var<private> tint_symbol_1_1 = vec4f();

var<private> tint_symbol_7_1 = 0.0f;

var<private> tint_symbol_7_2 : f32;

var<private> value = vec4f();

var<private> tint_symbol_33_1 : vec3u;

@group(0) @binding(0) var<storage> tint_symbol_8 : tint_symbol_8_block;

@group(0) @binding(1) var<storage, read_write> tint_symbol_9 : tint_symbol_8_block;

@group(0) @binding(2) var<uniform> tint_symbol_10 : tint_symbol_10_block;

fn tint_symbol_11(tint_symbol_10_1 : f32, tint_symbol_12 : f32, tint_symbol_13 : f32) -> vec2f {
  let x_40 = (sin((tint_symbol_10_1 * tint_symbol_12)) * 3.14159274101257324219f);
  return (vec2f(cos(x_40), sin(x_40)) * tint_symbol_13);
}

fn tint_symbol_15(tint_symbol_16 : f32) -> f32 {
  let x_54 = tint_symbol_10.inner;
  return fract((sin((x_54 + tint_symbol_16)) * 43758.546875f));
}

fn tint_symbol_17_inner(tint_symbol_18 : u32, tint_symbol_19 : u32) -> tint_symbol_6 {
  var tint_symbol_7 = 0.0f;
  var tint_symbol_26 = tint_symbol_6(vec4f(), 0.0f);
  let x_66 = tint_symbol_8.inner[tint_symbol_18].tint_symbol_1;
  tint_symbol_7 = (length((x_66 - tint_symbol_8.inner[tint_symbol_18].tint_symbol_2)) * 1224.0f);
  if ((tint_symbol_7 > 255.0f)) {
    tint_symbol_7 = 255.0f;
  }
  let x_86 = ((0.01250000018626451492f * (255.0f - tint_symbol_7)) / 255.0f);
  let x_92 = (((2.0f * 3.14159274101257324219f) / 8.0f) * f32(tint_symbol_19));
  let x_109 = vec2f(((cos(x_92) * x_86) + x_66.x), ((sin(x_92) * x_86) + x_66.y));
  tint_symbol_26.tint_symbol_1 = vec4f(x_109.x, x_109.y, 0.0f, 1.0f);
  tint_symbol_26.tint_symbol_7 = tint_symbol_7;
  let x_116 = tint_symbol_26;
  return x_116;
}

fn tint_symbol_17_1() {
  let x_122 = tint_symbol_18_1;
  let x_123 = tint_symbol_19_1;
  let x_121 = tint_symbol_17_inner(x_122, x_123);
  tint_symbol_1_1 = x_121.tint_symbol_1;
  tint_symbol_7_1 = x_121.tint_symbol_7;
  return;
}

struct tint_symbol_17_out {
  @builtin(position)
  tint_symbol_1_1_1 : vec4f,
  @location(0)
  tint_symbol_7_1_1 : f32,
}

@vertex
fn vertexMain(@builtin(instance_index) tint_symbol_18_1_param : u32, @builtin(vertex_index) tint_symbol_19_1_param : u32) -> tint_symbol_17_out {
  tint_symbol_18_1 = tint_symbol_18_1_param;
  tint_symbol_19_1 = tint_symbol_19_1_param;
  tint_symbol_17_1();
  return tint_symbol_17_out(tint_symbol_1_1, tint_symbol_7_1);
}

const x_137 = vec4f(0.94901961088180541992f, 0.49019607901573181152f, 0.04705882444977760315f, 1.0f);

fn tint_symbol_27_inner(tint_symbol_7_3 : f32) -> vec4f {
  if ((tint_symbol_7_3 > 128.0f)) {
    let x_148 = ((tint_symbol_7_3 - 128.0f) / 127.0f);
    return ((vec4f(0.50196081399917602539f, 0.03529411926865577698f, 0.03529411926865577698f, 1.0f) * x_148) + (x_137 * (1.0f - x_148)));
  } else {
    let x_154 = ((128.0f - tint_symbol_7_3) / 128.0f);
    return ((vec4f(0.99215686321258544922f, 0.81176471710205078125f, 0.34509804844856262207f, 1.0f) * x_154) + (x_137 * (1.0f - x_154)));
  }
}

fn tint_symbol_27_1() {
  let x_162 = tint_symbol_7_2;
  let x_161 = tint_symbol_27_inner(x_162);
  value = x_161;
  return;
}

struct tint_symbol_27_out {
  @location(0)
  value_1 : vec4f,
}

@fragment
fn fragmentParticleMain(@location(0) tint_symbol_7_2_param : f32) -> tint_symbol_27_out {
  tint_symbol_7_2 = tint_symbol_7_2_param;
  tint_symbol_27_1();
  return tint_symbol_27_out(value);
}

fn tint_symbol_32_inner(tint_symbol_33 : vec3u) {
  var x_184 = vec2f();
  var x_167 : u32;
  var x_235 : bool;
  var x_236 : bool;
  var x_241 : bool;
  var x_242 : bool;
  var x_247 : bool;
  var x_248 : bool;
  x_167 = tint_symbol_33.x;
  if ((x_167 < arrayLength(&(tint_symbol_8.inner)))) {
    tint_symbol_9.inner[x_167] = tint_symbol_8.inner[x_167];
    tint_symbol_9.inner[x_167].tint_symbol_1 = (tint_symbol_8.inner[x_167].tint_symbol_1 + (tint_symbol_8.inner[x_167].tint_symbol_3 / vec2f(500.0f)));
    tint_symbol_9.inner[x_167].tint_symbol_1.y = (tint_symbol_9.inner[x_167].tint_symbol_1.y - (4.0f / 500.0f));
    let x_199 = tint_symbol_8.inner[x_167].tint_symbol_1.y;
    let x_196 = tint_symbol_11(x_199, 1.5f, 0.00004999999873689376f);
    tint_symbol_9.inner[x_167].tint_symbol_1 = (tint_symbol_9.inner[x_167].tint_symbol_1 + x_196);
    tint_symbol_9.inner[x_167].tint_symbol_1.x = (tint_symbol_9.inner[x_167].tint_symbol_1.x + ((tint_symbol_8.inner[x_167].tint_symbol_2.x - tint_symbol_8.inner[x_167].tint_symbol_1.x) * 0.40000000596046447754f));
    let x_217 = tint_symbol_15(0.0f);
    tint_symbol_9.inner[x_167].tint_symbol_3.x = (((1.5f * (x_217 - 0.5f)) + tint_symbol_8.inner[x_167].tint_symbol_3.x) * 0.98000001907348632812f);
    let x_230 = (tint_symbol_9.inner[x_167].tint_symbol_1.x < -1.0f);
    x_236 = x_230;
    if (x_230) {
    } else {
      x_235 = (tint_symbol_9.inner[x_167].tint_symbol_1.x > 1.0f);
      x_236 = x_235;
    }
    x_242 = x_236;
    if (x_236) {
    } else {
      x_241 = (tint_symbol_9.inner[x_167].tint_symbol_1.y < -1.0f);
      x_242 = x_241;
    }
    x_248 = x_242;
    if (x_242) {
    } else {
      x_247 = (tint_symbol_9.inner[x_167].tint_symbol_1.y > 1.0f);
      x_248 = x_247;
    }
    if (x_248) {
      tint_symbol_9.inner[x_167].tint_symbol_1 = tint_symbol_8.inner[x_167].tint_symbol_2;
    }
    if ((tint_symbol_9.inner[x_167].tint_symbol_4 <= 0.0f)) {
      tint_symbol_9.inner[x_167].tint_symbol_4 = 36.0f;
      tint_symbol_9.inner[x_167].tint_symbol_1 = tint_symbol_8.inner[x_167].tint_symbol_2;
      tint_symbol_9.inner[x_167].tint_symbol_3.x = tint_symbol_8.inner[x_167].tint_symbol_5;
    } else {
      tint_symbol_9.inner[x_167].tint_symbol_4 = max(0.0f, (tint_symbol_9.inner[x_167].tint_symbol_4 - 1.0f));
    }
  }
  return;
}

fn tint_symbol_32_1() {
  let x_278 = tint_symbol_33_1;
  tint_symbol_32_inner(x_278);
  return;
}

@compute @workgroup_size(256i, 1i, 1i)
fn computeMain(@builtin(global_invocation_id) tint_symbol_33_1_param : vec3u) {
  tint_symbol_33_1 = tint_symbol_33_1_param;
  tint_symbol_32_1();
}
