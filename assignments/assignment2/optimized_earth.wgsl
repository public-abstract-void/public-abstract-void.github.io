struct tint_symbol {
  /* @offset(0) */
  tint_symbol_1 : vec2f,
  /* @offset(8) */
  tint_symbol_2 : vec2f,
  /* @offset(16) */
  tint_symbol_3 : vec4f,
}

struct tint_symbol_13_block {
  /* @offset(0) */
  inner : tint_symbol,
}

struct tint_symbol_4 {
  /* @offset(0) */
  tint_symbol_5 : f32,
  /* @offset(4) */
  tint_symbol_6 : f32,
  /* @offset(8) */
  tint_symbol_7 : f32,
  /* @offset(12) */
  tint_symbol_8 : f32,
}

struct tint_symbol_9 {
  /* @offset(0) */
  tint_symbol_10 : tint_symbol_4,
  /* @offset(16) */
  tint_symbol_2 : vec2f,
}

struct tint_symbol_14_block {
  /* @offset(0) */
  inner : tint_symbol_9,
}

struct tint_symbol_26 {
  /* @offset(0) */
  tint_symbol_27 : vec4f,
  /* @offset(16) */
  tint_symbol_28 : vec2f,
}

alias Arr = array<vec2f, 6u>;

var<private> tint_discarded = false;

var<private> tint_symbol_30_1 : u32;

var<private> tint_symbol_27_1 = vec4f();

var<private> tint_symbol_28_1 = vec2f();

var<private> tint_symbol_28_2 : vec2f;

var<private> value = vec4f();

@group(0) @binding(0) var tint_symbol_11 : texture_2d<f32>;

@group(0) @binding(1) var tint_symbol_12 : sampler;

@group(0) @binding(2) var<uniform> tint_symbol_13 : tint_symbol_13_block;

@group(0) @binding(3) var<uniform> tint_symbol_14 : tint_symbol_14_block;

fn tint_symbol_15(tint_symbol_16 : tint_symbol_4, tint_symbol_17 : tint_symbol_4) -> tint_symbol_4 {
  return tint_symbol_4(((tint_symbol_16.tint_symbol_5 * tint_symbol_17.tint_symbol_5) - (tint_symbol_16.tint_symbol_6 * tint_symbol_17.tint_symbol_6)), ((tint_symbol_16.tint_symbol_5 * tint_symbol_17.tint_symbol_6) + (tint_symbol_16.tint_symbol_6 * tint_symbol_17.tint_symbol_5)), ((((tint_symbol_16.tint_symbol_5 * tint_symbol_17.tint_symbol_7) + (tint_symbol_16.tint_symbol_6 * tint_symbol_17.tint_symbol_8)) + (tint_symbol_16.tint_symbol_7 * tint_symbol_17.tint_symbol_5)) - (tint_symbol_16.tint_symbol_8 * tint_symbol_17.tint_symbol_6)), ((((tint_symbol_16.tint_symbol_5 * tint_symbol_17.tint_symbol_8) - (tint_symbol_16.tint_symbol_6 * tint_symbol_17.tint_symbol_7)) + (tint_symbol_16.tint_symbol_7 * tint_symbol_17.tint_symbol_6)) + (tint_symbol_16.tint_symbol_8 * tint_symbol_17.tint_symbol_5)));
}

fn tint_symbol_18(tint_symbol_16_1 : tint_symbol_4) -> tint_symbol_4 {
  return tint_symbol_4(tint_symbol_16_1.tint_symbol_5, -(tint_symbol_16_1.tint_symbol_6), -(tint_symbol_16_1.tint_symbol_7), -(tint_symbol_16_1.tint_symbol_8));
}

fn tint_symbol_19(tint_symbol_20 : tint_symbol_4, tint_symbol_21 : tint_symbol_4) -> tint_symbol_4 {
  let x_104 = tint_symbol_18(tint_symbol_21);
  let x_105 = tint_symbol_15(tint_symbol_20, x_104);
  let x_106 = tint_symbol_15(tint_symbol_21, x_105);
  return x_106;
}

fn tint_symbol_22(tint_symbol_20_1 : vec2f) -> tint_symbol_4 {
  return tint_symbol_4(0.0f, 1.0f, tint_symbol_20_1.y, -(tint_symbol_20_1.x));
}

fn tint_symbol_23(tint_symbol_20_2 : tint_symbol_4) -> vec2f {
  return vec2f((-(tint_symbol_20_2.tint_symbol_8) / tint_symbol_20_2.tint_symbol_6), (tint_symbol_20_2.tint_symbol_7 / tint_symbol_20_2.tint_symbol_6));
}

fn tint_symbol_24(tint_symbol_20_3 : vec2f, tint_symbol_21_1 : tint_symbol_4) -> vec2f {
  let x_133 = tint_symbol_22(tint_symbol_20_3);
  let x_134 = tint_symbol_19(x_133, tint_symbol_21_1);
  let x_135 = tint_symbol_23(x_134);
  return x_135;
}

const x_157 = vec2f(1.0f, -1.0f);

const x_158 = vec2f(-1.0f, 1.0f);

const x_159 = vec2f(1.0f);

fn tint_symbol_29_inner(tint_symbol_30 : u32) -> tint_symbol_26 {
  var tint_symbol_2 = 0.0f;
  var tint_symbol_1 = vec2f();
  var tint_symbol_27 = array<vec2f, 6u>();
  var tint_symbol_28 = array<vec2f, 6u>();
  var tint_symbol_31 = tint_symbol_26(vec4f(), vec2f());
  tint_symbol_2 = tint_symbol_13.inner.tint_symbol_2.x;
  tint_symbol_1 = tint_symbol_13.inner.tint_symbol_1;
  tint_symbol_27 = Arr(vec2f(-1.0f), x_157, x_158, x_157, x_159, x_158);
  tint_symbol_28 = Arr(vec2f(0.0f, 1.0f), x_159, vec2f(), x_159, vec2f(1.0f, 0.0f), vec2f());
  let x_173 = tint_symbol_27[tint_symbol_30];
  let x_176 = tint_symbol_14.inner.tint_symbol_10;
  let x_171 = tint_symbol_24(x_173, x_176);
  let x_179 = (x_171 * tint_symbol_14.inner.tint_symbol_2);
  tint_symbol_31.tint_symbol_27 = vec4f(x_179.x, x_179.y, 0.0f, 1.0f);
  tint_symbol_31.tint_symbol_28 = tint_symbol_28[tint_symbol_30];
  let x_188 = tint_symbol_31;
  return x_188;
}

fn tint_symbol_29_1() {
  let x_194 = tint_symbol_30_1;
  let x_193 = tint_symbol_29_inner(x_194);
  tint_symbol_27_1 = x_193.tint_symbol_27;
  tint_symbol_28_1 = x_193.tint_symbol_28;
  return;
}

struct tint_symbol_29_out {
  @builtin(position)
  tint_symbol_27_1_1 : vec4f,
  @location(0)
  tint_symbol_28_1_1 : vec2f,
}

@vertex
fn vertexMain(@builtin(vertex_index) tint_symbol_30_1_param : u32) -> tint_symbol_29_out {
  tint_symbol_30_1 = tint_symbol_30_1_param;
  tint_symbol_29_1();
  return tint_symbol_29_out(tint_symbol_27_1, tint_symbol_28_1);
}

fn tint_symbol_33_inner(tint_symbol_28_3 : vec2f) -> vec4f {
  var tint_symbol_34 = vec4f();
  let x_201 = textureSample(tint_symbol_11, tint_symbol_12, tint_symbol_28_3);
  tint_symbol_34 = x_201;
  if ((tint_symbol_34.w < 0.10000000149011611938f)) {
    tint_discarded = true;
  }
  let x_215 = tint_symbol_34;
  let x_219 = tint_symbol_13.inner.tint_symbol_3;
  return (x_215 * x_219);
}

fn tint_symbol_33_1() {
  let x_224 = tint_symbol_28_2;
  let x_223 = tint_symbol_33_inner(x_224);
  value = x_223;
  if (tint_discarded) {
    discard;
  }
  return;
}

struct tint_symbol_33_out {
  @location(0)
  value_1 : vec4f,
}

@fragment
fn fragmentMain(@location(0) tint_symbol_28_2_param : vec2f) -> tint_symbol_33_out {
  tint_symbol_28_2 = tint_symbol_28_2_param;
  tint_symbol_33_1();
  return tint_symbol_33_out(value);
}
