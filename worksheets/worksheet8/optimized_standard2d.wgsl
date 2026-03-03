struct tint_symbol {
  /* @offset(0) */
  tint_symbol_1 : vec2f,
}

struct tint_symbol_2_block {
  /* @offset(0) */
  inner : tint_symbol,
}

alias RTArr = array<vec2f>;

struct tint_symbol_3_block {
  /* @offset(0) */
  inner : RTArr,
}

var<private> tint_symbol_1_1 : vec2f;

var<private> value = vec4f();

var<private> value_1 = vec4f();

var<private> tint_symbol_7_1 : vec3u;

@group(0) @binding(0) var<uniform> tint_symbol_2 : tint_symbol_2_block;

@group(0) @binding(1) var<storage> tint_symbol_3 : tint_symbol_3_block;

fn tint_symbol_4_inner(tint_symbol_1 : vec2f) -> vec4f {
  let x_33 = (tint_symbol_1 + tint_symbol_2.inner.tint_symbol_1);
  return vec4f(x_33.x, x_33.y, 0.0f, 1.0f);
}

fn tint_symbol_4_1() {
  let x_43 = tint_symbol_1_1;
  let x_42 = tint_symbol_4_inner(x_43);
  value = x_42;
  return;
}

struct tint_symbol_4_out {
  @builtin(position)
  value_2 : vec4f,
}

@vertex
fn vertexMain(@location(0) tint_symbol_1_1_param : vec2f) -> tint_symbol_4_out {
  tint_symbol_1_1 = tint_symbol_1_1_param;
  tint_symbol_4_1();
  return tint_symbol_4_out(value);
}

fn tint_symbol_5_inner() -> vec4f {
  return vec4f(0.93333333730697631836f, 0.46274510025978088379f, 0.13725490868091583252f, 1.0f);
}

fn tint_symbol_5_1() {
  let x_53 = tint_symbol_5_inner();
  value_1 = x_53;
  return;
}

struct tint_symbol_5_out {
  @location(0)
  value_1_1 : vec4f,
}

@fragment
fn fragmentMain() -> tint_symbol_5_out {
  tint_symbol_5_1();
  return tint_symbol_5_out(value_1);
}

fn tint_symbol_6_inner(tint_symbol_7 : vec3u) {
  var tint_symbol_9 = 0i;
  var tint_symbol_10 = 0i;
  var tint_symbol_11 = vec2f();
  var tint_symbol_12 = 0u;
  if ((tint_symbol_7.x >= arrayLength(&(tint_symbol_3.inner)))) {
    return;
  }
  tint_symbol_9 = 0i;
  tint_symbol_10 = 0i;
  tint_symbol_11 = tint_symbol_2.inner.tint_symbol_1;
  tint_symbol_12 = 0u;
  loop {
    var x_112 : bool;
    var x_113 : bool;
    var x_173 : bool;
    var x_174 : bool;
    if (!((tint_symbol_12 < (arrayLength(&(tint_symbol_3.inner)) - 1u)))) {
      break;
    }
    let x_92 = tint_symbol_3.inner[tint_symbol_12];
    let x_96 = tint_symbol_3.inner[(tint_symbol_12 + 1u)];
    let x_107 = (tint_symbol_11.y < min(x_92.y, x_96.y));
    x_113 = x_107;
    if (x_107) {
    } else {
      x_112 = (tint_symbol_11.y > max(x_92.y, x_96.y));
      x_113 = x_112;
    }
    if (x_113) {
      continue;
    }
    let x_129 = (x_92.x + (((tint_symbol_11.y - x_92.y) * (x_96.x - x_92.x)) / (x_96.y - x_92.y)));
    if ((x_129 == tint_symbol_11.x)) {
      return;
    }
    if ((x_129 > tint_symbol_11.x)) {
      if ((x_96.y > x_92.y)) {
        tint_symbol_9 = (tint_symbol_9 + 1i);
      } else {
        tint_symbol_9 = (tint_symbol_9 - 1i);
      }
    } else {
      if ((x_129 < tint_symbol_11.x)) {
        if ((x_96.y > x_92.y)) {
          tint_symbol_10 = (tint_symbol_10 - 1i);
        } else {
          tint_symbol_10 = (tint_symbol_10 + 1i);
        }
      }
    }
    let x_169 = (tint_symbol_9 == 0i);
    x_174 = x_169;
    if (x_169) {
    } else {
      x_173 = (tint_symbol_10 == 0i);
      x_174 = x_173;
    }
    if (!(x_174)) {
    }

    continuing {
      tint_symbol_12 = (tint_symbol_12 + 1u);
    }
  }
  return;
}

fn tint_symbol_6_1() {
  let x_183 = tint_symbol_7_1;
  tint_symbol_6_inner(x_183);
  return;
}

@compute @workgroup_size(64i, 1i, 1i)
fn computeMain(@builtin(global_invocation_id) tint_symbol_7_1_param : vec3u) {
  tint_symbol_7_1 = tint_symbol_7_1_param;
  tint_symbol_6_1();
}
