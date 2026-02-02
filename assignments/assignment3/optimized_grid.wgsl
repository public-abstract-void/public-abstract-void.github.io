struct tint_symbol {
  /* @offset(0) */
  tint_symbol_1 : f32,
  /* @offset(4) */
  tint_symbol_2 : f32,
  /* @offset(8) */
  tint_symbol_3 : f32,
  /* @offset(12) */
  tint_symbol_4 : f32,
}

struct tint_symbol_5 {
  /* @offset(0) */
  tint_symbol_6 : tint_symbol,
  /* @offset(16) */
  tint_symbol_7 : vec2f,
}

struct tint_symbol_8_block {
  /* @offset(0) */
  inner : tint_symbol_5,
}

alias RTArr = array<u32>;

struct tint_symbol_9_block {
  /* @offset(0) */
  inner : RTArr,
}

struct tint_symbol_22 {
  /* @offset(0) */
  tint_symbol_23 : vec4f,
  /* @offset(16) */
  tint_symbol_24 : f32,
}

var<private> tint_symbol_23_1 : vec2f;

var<private> tint_symbol_26_1 : u32;

var<private> tint_symbol_23_2 = vec4f();

var<private> tint_symbol_24_1 = 0.0f;

var<private> tint_symbol_24_2 : f32;

var<private> value = vec4f();

var<private> tint_symbol_33_1 : vec3u;

@group(0) @binding(0) var<uniform> tint_symbol_8 : tint_symbol_8_block;

@group(0) @binding(1) var<storage> tint_symbol_9 : tint_symbol_9_block;

@group(0) @binding(2) var<storage, read_write> tint_symbol_10 : tint_symbol_9_block;

fn tint_ftou(v : f32) -> u32 {
  return select(4294967295u, select(u32(v), 0u, (v < 0.0f)), (v < 4294967040.0f));
}

fn tint_symbol_11(tint_symbol_12 : tint_symbol, tint_symbol_13 : tint_symbol) -> tint_symbol {
  return tint_symbol(((tint_symbol_12.tint_symbol_1 * tint_symbol_13.tint_symbol_1) - (tint_symbol_12.tint_symbol_2 * tint_symbol_13.tint_symbol_2)), ((tint_symbol_12.tint_symbol_1 * tint_symbol_13.tint_symbol_2) + (tint_symbol_12.tint_symbol_2 * tint_symbol_13.tint_symbol_1)), ((((tint_symbol_12.tint_symbol_1 * tint_symbol_13.tint_symbol_3) + (tint_symbol_12.tint_symbol_2 * tint_symbol_13.tint_symbol_4)) + (tint_symbol_12.tint_symbol_3 * tint_symbol_13.tint_symbol_1)) - (tint_symbol_12.tint_symbol_4 * tint_symbol_13.tint_symbol_2)), ((((tint_symbol_12.tint_symbol_1 * tint_symbol_13.tint_symbol_4) - (tint_symbol_12.tint_symbol_2 * tint_symbol_13.tint_symbol_3)) + (tint_symbol_12.tint_symbol_3 * tint_symbol_13.tint_symbol_2)) + (tint_symbol_12.tint_symbol_4 * tint_symbol_13.tint_symbol_1)));
}

fn tint_symbol_14(tint_symbol_12_1 : tint_symbol) -> tint_symbol {
  return tint_symbol(tint_symbol_12_1.tint_symbol_1, -(tint_symbol_12_1.tint_symbol_2), -(tint_symbol_12_1.tint_symbol_3), -(tint_symbol_12_1.tint_symbol_4));
}

fn tint_symbol_15(tint_symbol_16 : tint_symbol, tint_symbol_17 : tint_symbol) -> tint_symbol {
  let x_111 = tint_symbol_14(tint_symbol_17);
  let x_112 = tint_symbol_11(tint_symbol_16, x_111);
  let x_113 = tint_symbol_11(tint_symbol_17, x_112);
  return x_113;
}

fn tint_symbol_18(tint_symbol_16_1 : vec2f) -> tint_symbol {
  return tint_symbol(0.0f, 1.0f, tint_symbol_16_1.y, -(tint_symbol_16_1.x));
}

fn tint_symbol_19(tint_symbol_16_2 : tint_symbol) -> vec2f {
  return vec2f((-(tint_symbol_16_2.tint_symbol_4) / tint_symbol_16_2.tint_symbol_2), (tint_symbol_16_2.tint_symbol_3 / tint_symbol_16_2.tint_symbol_2));
}

fn tint_symbol_20(tint_symbol_16_3 : vec2f, tint_symbol_17_1 : tint_symbol) -> vec2f {
  let x_140 = tint_symbol_18(tint_symbol_16_3);
  let x_141 = tint_symbol_15(x_140, tint_symbol_17_1);
  let x_142 = tint_symbol_19(x_141);
  return x_142;
}

fn tint_mod(lhs : u32, rhs : u32) -> u32 {
  return (lhs % select(rhs, 1u, (rhs == 0u)));
}

fn tint_div(lhs_1 : u32, rhs_1 : u32) -> u32 {
  return (lhs_1 / select(rhs_1, 1u, (rhs_1 == 0u)));
}

fn tint_symbol_25_inner(tint_symbol_23 : vec2f, tint_symbol_26 : u32) -> tint_symbol_22 {
  var x_174 = vec2f();
  var x_181 = vec2f();
  var x_186 = vec2f();
  var x_192 = vec2f();
  var tint_symbol_37 = tint_symbol_22(vec4f(), 0.0f);
  let x_167 = tint_ftou(2048.0f);
  let x_166 = tint_mod(tint_symbol_26, x_167);
  let x_169 = tint_ftou(2048.0f);
  let x_168 = tint_div(tint_symbol_26, x_169);
  let x_179 = (1.0f * 2.0f);
  let x_183 = -(1.0f);
  let x_190 = ((x_179 / 2048.0f) * 0.5f);
  let x_199 = tint_symbol_8.inner.tint_symbol_6;
  let x_195 = tint_symbol_14(x_199);
  let x_200 = tint_symbol_20(((tint_symbol_23 / vec2f(2048.0f)) + ((vec2f(x_183) + ((vec2f(f32(x_166), f32(x_168)) / vec2f(2048.0f)) * x_179)) + vec2f(x_190))), x_195);
  let x_204 = (x_200 * tint_symbol_8.inner.tint_symbol_7);
  tint_symbol_37.tint_symbol_23 = vec4f(x_204.x, x_204.y, 0.0f, 1.0f);
  tint_symbol_37.tint_symbol_24 = f32(tint_symbol_9.inner[tint_symbol_26]);
  let x_219 = tint_symbol_37;
  return x_219;
}

fn tint_symbol_25_1() {
  let x_225 = tint_symbol_23_1;
  let x_226 = tint_symbol_26_1;
  let x_224 = tint_symbol_25_inner(x_225, x_226);
  tint_symbol_23_2 = x_224.tint_symbol_23;
  tint_symbol_24_1 = x_224.tint_symbol_24;
  return;
}

struct tint_symbol_25_out {
  @builtin(position)
  tint_symbol_23_2_1 : vec4f,
  @location(0)
  tint_symbol_24_1_1 : f32,
}

@vertex
fn vertexMain(@location(0) tint_symbol_23_1_param : vec2f, @builtin(instance_index) tint_symbol_26_1_param : u32) -> tint_symbol_25_out {
  tint_symbol_23_1 = tint_symbol_23_1_param;
  tint_symbol_26_1 = tint_symbol_26_1_param;
  tint_symbol_25_1();
  return tint_symbol_25_out(tint_symbol_23_2, tint_symbol_24_1);
}

fn tint_symbol_38_inner(tint_symbol_24 : f32) -> vec4f {
  if ((tint_symbol_24 > 0.0f)) {
    return vec4f(1.0f);
  }
  return vec4f(0.0f, 0.0f, 0.0f, 1.0f);
}

fn tint_symbol_38_1() {
  let x_241 = tint_symbol_24_2;
  let x_240 = tint_symbol_38_inner(x_241);
  value = x_240;
  return;
}

struct tint_symbol_38_out {
  @location(0)
  value_1 : vec4f,
}

@fragment
fn fragmentMain(@location(0) tint_symbol_24_2_param : f32) -> tint_symbol_38_out {
  tint_symbol_24_2 = tint_symbol_24_2_param;
  tint_symbol_38_1();
  return tint_symbol_38_out(value);
}

fn tint_symbol_39_inner(tint_symbol_33 : vec3u) {
  var x_310 : bool;
  var x_311 : bool;
  var x_315 : bool;
  var x_316 : bool;
  var x_323 : bool;
  var x_324 : bool;
  let x_247 = tint_symbol_33.x;
  let x_248 = tint_symbol_33.y;
  let x_299 = (((((((tint_symbol_9.inner[((x_248 * 2048u) + (x_247 + 1u))] + tint_symbol_9.inner[((x_248 * 2048u) + (x_247 - 1u))]) + tint_symbol_9.inner[(((x_248 + 1u) * 2048u) + x_247)]) + tint_symbol_9.inner[(((x_248 - 1u) * 2048u) + x_247)]) + tint_symbol_9.inner[(((x_248 + 1u) * 2048u) + (x_247 + 1u))]) + tint_symbol_9.inner[(((x_248 - 1u) * 2048u) + (x_247 - 1u))]) + tint_symbol_9.inner[(((x_248 + 1u) * 2048u) + (x_247 - 1u))]) + tint_symbol_9.inner[(((x_248 - 1u) * 2048u) + (x_247 + 1u))]);
  let x_301 = ((x_248 * 2048u) + x_247);
  let x_305 = tint_symbol_9.inner[((x_248 * 2048u) + x_247)];
  let x_306 = (x_305 > 0u);
  x_311 = x_306;
  if (x_306) {
    x_310 = (x_299 >= 2u);
    x_311 = x_310;
  }
  x_316 = x_311;
  if (x_311) {
    x_315 = (x_299 <= 3u);
    x_316 = x_315;
  }
  var x_322 : bool;
  x_324 = x_316;
  if (x_316) {
  } else {
    let x_319 = (x_305 < 1u);
    x_323 = x_319;
    if (x_319) {
      x_322 = (x_299 == 3u);
      x_323 = x_322;
    }
    x_324 = x_323;
  }
  if (x_324) {
    tint_symbol_10.inner[x_301] = 1u;
  } else {
    tint_symbol_10.inner[x_301] = 0u;
  }
  return;
}

fn tint_symbol_39_1() {
  let x_333 = tint_symbol_33_1;
  tint_symbol_39_inner(x_333);
  return;
}

@compute @workgroup_size(4i, 4i, 1i)
fn computeMain(@builtin(global_invocation_id) tint_symbol_33_1_param : vec3u) {
  tint_symbol_33_1 = tint_symbol_33_1_param;
  tint_symbol_39_1();
}
