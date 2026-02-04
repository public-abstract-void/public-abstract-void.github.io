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

struct tint_symbol_6_block {
  /* @offset(0) */
  inner : RTArr,
}

var<private> tint_symbol_14_1 : u32;

var<private> tint_symbol_15_1 : u32;

var<private> value = vec4f();

var<private> value_1 = vec4f();

var<private> tint_symbol_24_1 : vec3u;

@group(0) @binding(0) var<storage> tint_symbol_6 : tint_symbol_6_block;

@group(0) @binding(1) var<storage, read_write> tint_symbol_7 : tint_symbol_6_block;

fn tint_symbol_8(tint_symbol_9 : f32, tint_symbol_10 : f32, tint_symbol_11 : f32) -> vec2f {
  let x_34 = (sin((tint_symbol_9 * tint_symbol_10)) * 3.14159274101257324219f);
  return (vec2f(cos(x_34), sin(x_34)) * tint_symbol_11);
}

fn tint_symbol_13_inner(tint_symbol_14 : u32, tint_symbol_15 : u32) -> vec4f {
  let x_47 = tint_symbol_6.inner[tint_symbol_14].tint_symbol_1;
  let x_55 = (0.01250000018626451492f * (tint_symbol_6.inner[tint_symbol_14].tint_symbol_4 / 255.0f));
  let x_61 = (((2.0f * 3.14159274101257324219f) / 8.0f) * f32(tint_symbol_15));
  let x_70 = vec2f(((cos(x_61) * x_55) + x_47.x), ((sin(x_61) * x_55) + x_47.y));
  return vec4f(x_70.x, x_70.y, 0.0f, 1.0f);
}

fn tint_symbol_13_1() {
  let x_80 = tint_symbol_14_1;
  let x_81 = tint_symbol_15_1;
  let x_79 = tint_symbol_13_inner(x_80, x_81);
  value = x_79;
  return;
}

struct tint_symbol_13_out {
  @builtin(position)
  value_2 : vec4f,
}

@vertex
fn vertexMain(@builtin(instance_index) tint_symbol_14_1_param : u32, @builtin(vertex_index) tint_symbol_15_1_param : u32) -> tint_symbol_13_out {
  tint_symbol_14_1 = tint_symbol_14_1_param;
  tint_symbol_15_1 = tint_symbol_15_1_param;
  tint_symbol_13_1();
  return tint_symbol_13_out(value);
}

fn tint_symbol_22_inner() -> vec4f {
  return vec4f(0.93333333730697631836f, 0.46274510025978088379f, 0.13725490868091583252f, 1.0f);
}

fn tint_symbol_22_1() {
  let x_91 = tint_symbol_22_inner();
  value_1 = x_91;
  return;
}

struct tint_symbol_22_out {
  @location(0)
  value_1_1 : vec4f,
}

@fragment
fn fragmentMain() -> tint_symbol_22_out {
  tint_symbol_22_1();
  return tint_symbol_22_out(value_1);
}

fn tint_symbol_23_inner(tint_symbol_24 : vec3u) {
  var x_114 = vec2f();
  var x_96 : u32;
  var x_144 : bool;
  var x_145 : bool;
  var x_150 : bool;
  var x_151 : bool;
  var x_156 : bool;
  var x_157 : bool;
  x_96 = tint_symbol_24.x;
  if ((x_96 < arrayLength(&(tint_symbol_6.inner)))) {
    tint_symbol_7.inner[x_96] = tint_symbol_6.inner[x_96];
    tint_symbol_7.inner[x_96].tint_symbol_1 = (tint_symbol_6.inner[x_96].tint_symbol_1 + (tint_symbol_6.inner[x_96].tint_symbol_3 / vec2f(500.0f)));
    tint_symbol_7.inner[x_96].tint_symbol_1.y = (tint_symbol_7.inner[x_96].tint_symbol_1.y - (4.0f / 500.0f));
    let x_129 = tint_symbol_6.inner[x_96].tint_symbol_1.y;
    let x_126 = tint_symbol_8(x_129, 1.5f, 0.00004999999873689376f);
    tint_symbol_7.inner[x_96].tint_symbol_1 = (tint_symbol_7.inner[x_96].tint_symbol_1 + x_126);
    let x_139 = (tint_symbol_7.inner[x_96].tint_symbol_1.x < -1.0f);
    x_145 = x_139;
    if (x_139) {
    } else {
      x_144 = (tint_symbol_7.inner[x_96].tint_symbol_1.x > 1.0f);
      x_145 = x_144;
    }
    x_151 = x_145;
    if (x_145) {
    } else {
      x_150 = (tint_symbol_7.inner[x_96].tint_symbol_1.y < -1.0f);
      x_151 = x_150;
    }
    x_157 = x_151;
    if (x_151) {
    } else {
      x_156 = (tint_symbol_7.inner[x_96].tint_symbol_1.y > 1.0f);
      x_157 = x_156;
    }
    if (x_157) {
      tint_symbol_7.inner[x_96].tint_symbol_1 = tint_symbol_6.inner[x_96].tint_symbol_2;
    }
    if ((tint_symbol_7.inner[x_96].tint_symbol_4 <= 0.0f)) {
      tint_symbol_7.inner[x_96].tint_symbol_4 = 255.0f;
      tint_symbol_7.inner[x_96].tint_symbol_1 = tint_symbol_6.inner[x_96].tint_symbol_2;
    } else {
      tint_symbol_7.inner[x_96].tint_symbol_4 = max(0.0f, (tint_symbol_7.inner[x_96].tint_symbol_4 - 1.0f));
    }
  }
  return;
}

fn tint_symbol_23_1() {
  let x_181 = tint_symbol_24_1;
  tint_symbol_23_inner(x_181);
  return;
}

@compute @workgroup_size(256i, 1i, 1i)
fn computeMain(@builtin(global_invocation_id) tint_symbol_24_1_param : vec3u) {
  tint_symbol_24_1 = tint_symbol_24_1_param;
  tint_symbol_23_1();
}
