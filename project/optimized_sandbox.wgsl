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

struct tint_symbol_16_block {
  /* @offset(0) */
  inner : tint_symbol_5,
}

alias RTArr = array<u32>;

struct tint_symbol_17_block {
  /* @offset(0) */
  inner : RTArr,
}

struct tint_symbol_8 {
  /* @offset(0) */
  tint_symbol_9 : u32,
  /* @offset(4) */
  tint_symbol_10 : u32,
}

struct tint_symbol_19_block {
  /* @offset(0) */
  inner : tint_symbol_8,
}

struct tint_symbol_11 {
  /* @offset(0) */
  tint_symbol_12 : vec4f,
  /* @offset(16) */
  tint_symbol_13 : f32,
  /* @offset(20) */
  tint_symbol_14 : f32,
  /* @offset(24) */
  tint_symbol_15 : vec2f,
}

alias RTArr_1 = array<tint_symbol_11>;

struct tint_symbol_20_block {
  /* @offset(0) */
  inner : RTArr_1,
}

struct tint_symbol_21_block {
  /* @offset(0) */
  inner : u32,
}

struct tint_symbol_33 {
  /* @offset(0) */
  tint_symbol_34 : vec4f,
  /* @offset(16) */
  tint_symbol_35 : f32,
}

var<private> tint_symbol_34_1 : vec2f;

var<private> tint_symbol_37_1 : u32;

var<private> tint_symbol_34_2 = vec4f();

var<private> tint_symbol_35_1 = 0.0f;

var<private> tint_symbol_35_2 : f32;

var<private> value = vec4f();

var<private> tint_symbol_43_1 : vec3u;

@group(0) @binding(0) var<uniform> tint_symbol_16 : tint_symbol_16_block;

@group(0) @binding(1) var<storage> tint_symbol_17 : tint_symbol_17_block;

@group(0) @binding(2) var<storage, read_write> tint_symbol_18 : tint_symbol_17_block;

@group(0) @binding(3) var<uniform> tint_symbol_19 : tint_symbol_19_block;

@group(0) @binding(4) var<storage, read> tint_symbol_20 : tint_symbol_20_block;

@group(0) @binding(5) var<uniform> tint_symbol_21 : tint_symbol_21_block;

fn tint_ftou(v : f32) -> u32 {
  return select(4294967295u, select(u32(v), 0u, (v < 0.0f)), (v < 4294967040.0f));
}

fn tint_symbol_22(tint_symbol_23 : tint_symbol, tint_symbol_24 : tint_symbol) -> tint_symbol {
  return tint_symbol(((tint_symbol_23.tint_symbol_1 * tint_symbol_24.tint_symbol_1) - (tint_symbol_23.tint_symbol_2 * tint_symbol_24.tint_symbol_2)), ((tint_symbol_23.tint_symbol_1 * tint_symbol_24.tint_symbol_2) + (tint_symbol_23.tint_symbol_2 * tint_symbol_24.tint_symbol_1)), ((((tint_symbol_23.tint_symbol_1 * tint_symbol_24.tint_symbol_3) + (tint_symbol_23.tint_symbol_2 * tint_symbol_24.tint_symbol_4)) + (tint_symbol_23.tint_symbol_3 * tint_symbol_24.tint_symbol_1)) - (tint_symbol_23.tint_symbol_4 * tint_symbol_24.tint_symbol_2)), ((((tint_symbol_23.tint_symbol_1 * tint_symbol_24.tint_symbol_4) - (tint_symbol_23.tint_symbol_2 * tint_symbol_24.tint_symbol_3)) + (tint_symbol_23.tint_symbol_3 * tint_symbol_24.tint_symbol_2)) + (tint_symbol_23.tint_symbol_4 * tint_symbol_24.tint_symbol_1)));
}

fn tint_symbol_25(tint_symbol_23_1 : tint_symbol) -> tint_symbol {
  return tint_symbol(tint_symbol_23_1.tint_symbol_1, -(tint_symbol_23_1.tint_symbol_2), -(tint_symbol_23_1.tint_symbol_3), -(tint_symbol_23_1.tint_symbol_4));
}

fn tint_symbol_26(tint_symbol_27 : tint_symbol, tint_symbol_28 : tint_symbol) -> tint_symbol {
  let x_123 = tint_symbol_25(tint_symbol_28);
  let x_124 = tint_symbol_22(tint_symbol_27, x_123);
  let x_125 = tint_symbol_22(tint_symbol_28, x_124);
  return x_125;
}

fn tint_symbol_29(tint_symbol_27_1 : vec2f) -> tint_symbol {
  return tint_symbol(0.0f, 1.0f, tint_symbol_27_1.y, -(tint_symbol_27_1.x));
}

fn tint_symbol_30(tint_symbol_27_2 : tint_symbol) -> vec2f {
  return vec2f((-(tint_symbol_27_2.tint_symbol_4) / tint_symbol_27_2.tint_symbol_2), (tint_symbol_27_2.tint_symbol_3 / tint_symbol_27_2.tint_symbol_2));
}

fn tint_symbol_31(tint_symbol_27_3 : vec2f, tint_symbol_28_1 : tint_symbol) -> vec2f {
  let x_152 = tint_symbol_29(tint_symbol_27_3);
  let x_153 = tint_symbol_26(x_152, tint_symbol_28_1);
  let x_154 = tint_symbol_30(x_153);
  return x_154;
}

fn tint_mod(lhs : u32, rhs : u32) -> u32 {
  return (lhs % select(rhs, 1u, (rhs == 0u)));
}

fn tint_div(lhs_1 : u32, rhs_1 : u32) -> u32 {
  return (lhs_1 / select(rhs_1, 1u, (rhs_1 == 0u)));
}

fn tint_symbol_36_inner(tint_symbol_34 : vec2f, tint_symbol_37 : u32) -> tint_symbol_33 {
  var tint_symbol_46 = tint_symbol_33(vec4f(), 0.0f);
  let x_177 = f32(tint_symbol_19.inner.tint_symbol_9);
  let x_182 = f32(tint_symbol_19.inner.tint_symbol_10);
  let x_187 = tint_symbol_19.inner.tint_symbol_9;
  let x_185 = tint_mod(tint_symbol_37, x_187);
  let x_190 = tint_symbol_19.inner.tint_symbol_9;
  let x_188 = tint_div(tint_symbol_37, x_190);
  let x_199 = vec2f((2.0f / x_177), (2.0f / x_182));
  let x_213 = tint_symbol_16.inner.tint_symbol_6;
  let x_210 = tint_symbol_25(x_213);
  let x_214 = tint_symbol_31((((tint_symbol_34 * x_199) * 0.5f) + ((vec2f(-1.0f) + (vec2f((f32(x_185) / x_177), (f32(x_188) / x_182)) * 2.0f)) + (x_199 * 0.5f))), x_210);
  let x_218 = (x_214 * tint_symbol_16.inner.tint_symbol_7);
  tint_symbol_46.tint_symbol_34 = vec4f(x_218.x, x_218.y, 0.0f, 1.0f);
  tint_symbol_46.tint_symbol_35 = f32(tint_symbol_17.inner[tint_symbol_37]);
  let x_233 = tint_symbol_46;
  return x_233;
}

fn tint_symbol_36_1() {
  let x_239 = tint_symbol_34_1;
  let x_240 = tint_symbol_37_1;
  let x_238 = tint_symbol_36_inner(x_239, x_240);
  tint_symbol_34_2 = x_238.tint_symbol_34;
  tint_symbol_35_1 = x_238.tint_symbol_35;
  return;
}

struct tint_symbol_36_out {
  @builtin(position)
  tint_symbol_34_2_1 : vec4f,
  @location(0)
  tint_symbol_35_1_1 : f32,
}

@vertex
fn vertexMain(@location(0) tint_symbol_34_1_param : vec2f, @builtin(instance_index) tint_symbol_37_1_param : u32) -> tint_symbol_36_out {
  tint_symbol_34_1 = tint_symbol_34_1_param;
  tint_symbol_37_1 = tint_symbol_37_1_param;
  tint_symbol_36_1();
  return tint_symbol_36_out(tint_symbol_34_2, tint_symbol_35_1);
}

fn tint_symbol_47(tint_symbol_48 : u32) -> tint_symbol_11 {
  let x_249 = tint_symbol_20.inner[tint_symbol_48];
  return x_249;
}

fn tint_symbol_49_inner(tint_symbol_35 : f32) -> vec4f {
  var tint_symbol_12 = vec4f();
  let x_254 = tint_ftou(tint_symbol_35);
  tint_symbol_12 = tint_symbol_20.inner[x_254].tint_symbol_12;
  if ((x_254 == 3u)) {
    tint_symbol_12.w = 0.5f;
  }
  let x_264 = tint_symbol_12;
  return x_264;
}

fn tint_symbol_49_1() {
  let x_268 = tint_symbol_35_2;
  let x_267 = tint_symbol_49_inner(x_268);
  value = x_267;
  return;
}

struct tint_symbol_49_out {
  @location(0)
  value_1 : vec4f,
}

@fragment
fn fragmentMain(@location(0) tint_symbol_35_2_param : f32) -> tint_symbol_49_out {
  tint_symbol_35_2 = tint_symbol_35_2_param;
  tint_symbol_49_1();
  return tint_symbol_49_out(value);
}

fn tint_symbol_51(tint_symbol_52 : u32) -> f32 {
  var tint_symbol_53 = 0u;
  tint_symbol_53 = tint_symbol_52;
  tint_symbol_53 = (tint_symbol_53 ^ (tint_symbol_53 >> 16u));
  tint_symbol_53 = (tint_symbol_53 * 2146121005u);
  tint_symbol_53 = (tint_symbol_53 ^ (tint_symbol_53 >> 15u));
  tint_symbol_53 = (tint_symbol_53 * 2221713035u);
  tint_symbol_53 = (tint_symbol_53 ^ (tint_symbol_53 >> 16u));
  let x_296 = tint_symbol_53;
  return (f32((x_296 & 65535u)) / 65535.0f);
}

fn tint_symbol_54_inner(tint_symbol_43 : vec3u) {
  var tint_symbol_15 = 0i;
  var tint_symbol_63 = false;
  var tint_symbol_64 = 0u;
  var tint_symbol_65 = 0i;
  var tint_symbol_66 = 0i;
  var tint_symbol_73 = false;
  var tint_symbol_65_1 = 0i;
  var tint_symbol_66_1 = 0i;
  var tint_symbol_65_2 = 0i;
  var tint_symbol_66_2 = 0i;
  var tint_symbol_65_3 = 0i;
  var tint_symbol_66_3 = 0i;
  var tint_symbol_48_1 = 0u;
  var tint_symbol_81 = false;
  var tint_symbol_82 = false;
  var tint_symbol_83 = 0i;
  var tint_symbol_84 = 0i;
  var tint_symbol_83_1 = 0i;
  var tint_symbol_84_1 = 0i;
  var tint_symbol_85 = false;
  var tint_symbol_86 = 0u;
  var tint_symbol_67 = 0i;
  var tint_symbol_68 = 0i;
  var tint_symbol_89 = false;
  var tint_symbol_86_1 = 0u;
  var tint_symbol_67_1 = 0i;
  var tint_symbol_68_1 = 0i;
  var tint_symbol_91 = false;
  var tint_symbol_65_4 = 0i;
  var tint_symbol_96 = false;
  var x_314 : bool;
  var x_315 : bool;
  var x_450 : bool;
  var x_451 : bool;
  var x_460 : bool;
  var x_461 : bool;
  var x_465 : bool;
  var x_466 : bool;
  let x_306 = tint_symbol_19.inner.tint_symbol_9;
  let x_308 = tint_symbol_19.inner.tint_symbol_10;
  let x_309 = tint_symbol_43.x;
  let x_310 = tint_symbol_43.y;
  let x_311 = (x_309 >= x_306);
  x_315 = x_311;
  if (x_311) {
  } else {
    x_314 = (x_310 >= x_308);
    x_315 = x_314;
  }
  if (x_315) {
    return;
  }
  let x_319 = ((x_310 * x_306) + x_309);
  let x_321 = tint_symbol_17.inner[x_319];
  let x_323 = tint_symbol_20.inner[x_321];
  let x_330 = tint_symbol_21.inner;
  let x_333 = tint_mod((((x_309 * 92837111u) ^ (x_310 * 689287499u)) ^ x_330), 1000u);
  let x_336 = (f32(x_333) / 1000.0f);
  let x_340 = tint_symbol_21.inner;
  let x_337 = tint_mod(((x_309 + x_310) + x_340), 2u);
  if ((x_337 == 0u)) {
    tint_symbol_18.inner[x_319] = x_321;
    return;
  }
  tint_symbol_18.inner[x_319] = x_321;
  if ((x_321 == 0u)) {
    return;
  }
  let x_353 = tint_symbol_21.inner;
  let x_351 = tint_symbol_51((x_319 + (x_353 * 1234567u)));
  tint_symbol_15 = 0i;
  if ((x_351 < 0.33000001311302185059f)) {
    tint_symbol_15 = -1i;
  } else {
    if ((x_351 < 0.66000002622604370117f)) {
      tint_symbol_15 = 1i;
    }
  }
  tint_symbol_63 = false;
  tint_symbol_64 = 0u;
  tint_symbol_65 = -1i;
  loop {
    if (!((tint_symbol_65 <= 1i))) {
      break;
    }
    tint_symbol_66 = -1i;
    loop {
      var x_401 : bool;
      var x_402 : bool;
      var x_415 : bool;
      var x_416 : bool;
      var x_419 : bool;
      var x_420 : bool;
      var x_424 : bool;
      var x_425 : bool;
      if (!((tint_symbol_66 <= 1i))) {
        break;
      }
      let x_397 = (tint_symbol_65 == 0i);
      x_402 = x_397;
      if (x_397) {
        x_401 = (tint_symbol_66 == 0i);
        x_402 = x_401;
      }
      if (x_402) {
        continue;
      }
      let x_407 = (bitcast<i32>(x_309) + tint_symbol_65);
      let x_410 = (bitcast<i32>(x_310) + tint_symbol_66);
      let x_411 = (x_407 >= 0i);
      x_416 = x_411;
      if (x_411) {
        x_415 = (x_407 < bitcast<i32>(x_306));
        x_416 = x_415;
      }
      x_420 = x_416;
      if (x_416) {
        x_419 = (x_410 >= 0i);
        x_420 = x_419;
      }
      x_425 = x_420;
      if (x_420) {
        x_424 = (x_410 < bitcast<i32>(x_308));
        x_425 = x_424;
      }
      if (x_425) {
        let x_433 = tint_symbol_17.inner[((bitcast<u32>(x_410) * x_306) + bitcast<u32>(x_407))];
        if ((x_433 == 2u)) {
          tint_symbol_63 = true;
        }
        if ((x_433 == 3u)) {
          tint_symbol_64 = (tint_symbol_64 + 1u);
        }
      }

      continuing {
        tint_symbol_66 = (tint_symbol_66 + 1i);
      }
    }

    continuing {
      tint_symbol_65 = (tint_symbol_65 + 1i);
    }
  }
  let x_447 = (x_321 == 1u);
  x_451 = x_447;
  if (x_447) {
    x_450 = tint_symbol_63;
    x_451 = x_450;
  }
  if (x_451) {
    tint_symbol_18.inner[x_319] = 3u;
    return;
  }
  let x_455 = (x_321 == 3u);
  x_461 = x_455;
  if (x_455) {
    x_460 = (tint_symbol_64 >= 4u);
    x_461 = x_460;
  }
  x_466 = x_461;
  if (x_461) {
    x_465 = (x_351 < 0.01999999955296516418f);
    x_466 = x_465;
  }
  if (x_466) {
    tint_symbol_18.inner[x_319] = 2u;
    return;
  }
  var x_470 : i32;
  var x_471 : i32;
  x_470 = bitcast<i32>(x_309);
  x_471 = bitcast<i32>(x_310);
  if ((x_321 == 9u)) {
    tint_symbol_73 = false;
    tint_symbol_65_1 = -1i;
    loop {
      if (!((tint_symbol_65_1 <= 1i))) {
        break;
      }
      tint_symbol_66_1 = -1i;
      loop {
        var x_502 : bool;
        var x_503 : bool;
        var x_514 : bool;
        var x_515 : bool;
        var x_518 : bool;
        var x_519 : bool;
        var x_523 : bool;
        var x_524 : bool;
        if (!((tint_symbol_66_1 <= 1i))) {
          break;
        }
        let x_498 = (tint_symbol_65_1 == 0i);
        x_503 = x_498;
        if (x_498) {
          x_502 = (tint_symbol_66_1 == 0i);
          x_503 = x_502;
        }
        if (x_503) {
          continue;
        }
        let x_507 = (x_470 + tint_symbol_65_1);
        let x_509 = (x_471 + tint_symbol_66_1);
        let x_510 = (x_507 >= 0i);
        x_515 = x_510;
        if (x_510) {
          x_514 = (x_507 < bitcast<i32>(x_306));
          x_515 = x_514;
        }
        x_519 = x_515;
        if (x_515) {
          x_518 = (x_509 >= 0i);
          x_519 = x_518;
        }
        x_524 = x_519;
        if (x_519) {
          x_523 = (x_509 < bitcast<i32>(x_308));
          x_524 = x_523;
        }
        if (x_524) {
          if ((tint_symbol_17.inner[((bitcast<u32>(x_509) * x_306) + bitcast<u32>(x_507))] == 1u)) {
            tint_symbol_73 = true;
          }
        }

        continuing {
          tint_symbol_66_1 = (tint_symbol_66_1 + 1i);
        }
      }

      continuing {
        tint_symbol_65_1 = (tint_symbol_65_1 + 1i);
      }
    }
    if (tint_symbol_73) {
      tint_symbol_65_2 = -12i;
      loop {
        if (!((tint_symbol_65_2 <= 12i))) {
          break;
        }
        tint_symbol_66_2 = -12i;
        loop {
          var x_573 : bool;
          var x_574 : bool;
          var x_577 : bool;
          var x_578 : bool;
          var x_582 : bool;
          var x_583 : bool;
          if (!((tint_symbol_66_2 <= 12i))) {
            break;
          }
          let x_566 = (x_470 + tint_symbol_65_2);
          let x_568 = (x_471 + tint_symbol_66_2);
          let x_569 = (x_566 >= 0i);
          x_574 = x_569;
          if (x_569) {
            x_573 = (x_566 < bitcast<i32>(x_306));
            x_574 = x_573;
          }
          x_578 = x_574;
          if (x_574) {
            x_577 = (x_568 >= 0i);
            x_578 = x_577;
          }
          x_583 = x_578;
          if (x_578) {
            x_582 = (x_568 < bitcast<i32>(x_308));
            x_583 = x_582;
          }
          if (x_583) {
            let x_589 = ((bitcast<u32>(x_568) * x_306) + bitcast<u32>(x_566));
            if ((tint_symbol_17.inner[x_589] == 10u)) {
              continue;
            }
            tint_symbol_18.inner[x_589] = 1u;
          }

          continuing {
            tint_symbol_66_2 = (tint_symbol_66_2 + 1i);
          }
        }

        continuing {
          tint_symbol_65_2 = (tint_symbol_65_2 + 1i);
        }
      }
      tint_symbol_18.inner[x_319] = 0u;
      return;
    }
  }
  if ((x_321 == 10u)) {
    tint_symbol_65_3 = -1i;
    loop {
      if (!((tint_symbol_65_3 <= 1i))) {
        break;
      }
      tint_symbol_66_3 = -1i;
      loop {
        var x_630 : bool;
        var x_631 : bool;
        var x_644 : bool;
        var x_645 : bool;
        var x_648 : bool;
        var x_649 : bool;
        var x_653 : bool;
        var x_654 : bool;
        if (!((tint_symbol_66_3 <= 1i))) {
          break;
        }
        let x_626 = (tint_symbol_65_3 == 0i);
        x_631 = x_626;
        if (x_626) {
          x_630 = (tint_symbol_66_3 == 0i);
          x_631 = x_630;
        }
        if (x_631) {
          continue;
        }
        let x_636 = (bitcast<i32>(x_309) + tint_symbol_65_3);
        let x_639 = (bitcast<i32>(x_310) + tint_symbol_66_3);
        let x_640 = (x_636 >= 0i);
        x_645 = x_640;
        if (x_640) {
          x_644 = (x_636 < bitcast<i32>(x_306));
          x_645 = x_644;
        }
        x_649 = x_645;
        if (x_645) {
          x_648 = (x_639 >= 0i);
          x_649 = x_648;
        }
        x_654 = x_649;
        if (x_649) {
          x_653 = (x_639 < bitcast<i32>(x_308));
          x_654 = x_653;
        }
        var x_666 : bool;
        var x_667 : bool;
        if (x_654) {
          let x_662 = tint_symbol_17.inner[((bitcast<u32>(x_639) * x_306) + bitcast<u32>(x_636))];
          let x_663 = (x_662 != 0u);
          x_667 = x_663;
          if (x_663) {
            x_666 = (x_662 != 10u);
            x_667 = x_666;
          }
          var x_679 : bool;
          var x_680 : bool;
          if (x_667) {
            let x_673 = (bitcast<i32>(x_309) + tint_symbol_15);
            let x_674 = bitcast<i32>(x_310);
            let x_675 = (x_673 >= 0i);
            x_680 = x_675;
            if (x_675) {
              x_679 = (x_673 < bitcast<i32>(x_306));
              x_680 = x_679;
            }
            var x_694 : bool;
            var x_695 : bool;
            if (x_680) {
              let x_686 = ((bitcast<u32>(x_674) * x_306) + bitcast<u32>(x_673));
              let x_689 = (tint_symbol_17.inner[x_686] == 0u);
              x_695 = x_689;
              if (x_689) {
                x_694 = (tint_symbol_18.inner[x_686] == 0u);
                x_695 = x_694;
              }
              if (x_695) {
                tint_symbol_18.inner[x_686] = x_662;
              }
            }
            return;
          }
        }

        continuing {
          tint_symbol_66_3 = (tint_symbol_66_3 + 1i);
        }
      }

      continuing {
        tint_symbol_65_3 = (tint_symbol_65_3 + 1i);
      }
    }
    return;
  }
  var x_802 : bool;
  var x_803 : bool;
  var x_967 : bool;
  var x_969 : bool;
  if ((x_323.tint_symbol_14 == 2.0f)) {
    let x_708 = (x_321 == 1u);
    tint_symbol_48_1 = x_321;
    let x_710 = tint_ftou((x_351 * 100000.0f));
    let x_713 = tint_mod(x_710, 3u);
    let x_714 = bitcast<i32>(x_306);
    let x_715 = bitcast<i32>(x_309);
    let x_716 = bitcast<i32>(x_310);
    tint_symbol_81 = false;
    tint_symbol_82 = false;
    tint_symbol_83 = -1i;
    loop {
      if (!((tint_symbol_83 <= 1i))) {
        break;
      }
      tint_symbol_84 = -1i;
      loop {
        var x_744 : bool;
        var x_745 : bool;
        var x_754 : bool;
        var x_755 : bool;
        var x_765 : bool;
        var x_766 : bool;
        var x_769 : bool;
        var x_770 : bool;
        var x_774 : bool;
        var x_775 : bool;
        if (!((tint_symbol_84 <= 1i))) {
          break;
        }
        let x_740 = (tint_symbol_83 == 0i);
        x_745 = x_740;
        if (x_740) {
          x_744 = (tint_symbol_84 == 0i);
          x_745 = x_744;
        }
        var x_753 : bool;
        x_755 = x_745;
        if (x_745) {
        } else {
          let x_749 = (tint_symbol_83 != 0i);
          x_754 = x_749;
          if (x_749) {
            x_753 = (tint_symbol_84 != 0i);
            x_754 = x_753;
          }
          x_755 = x_754;
        }
        if (x_755) {
          continue;
        }
        let x_759 = (x_715 + tint_symbol_83);
        let x_761 = (x_716 + tint_symbol_84);
        let x_762 = (x_759 >= 0i);
        x_766 = x_762;
        if (x_762) {
          x_765 = (x_759 < x_714);
          x_766 = x_765;
        }
        x_770 = x_766;
        if (x_766) {
          x_769 = (x_761 >= 0i);
          x_770 = x_769;
        }
        x_775 = x_770;
        if (x_770) {
          x_774 = (x_761 < bitcast<i32>(x_308));
          x_775 = x_774;
        }
        if (x_775) {
          let x_783 = tint_symbol_17.inner[((bitcast<u32>(x_761) * x_306) + bitcast<u32>(x_759))];
          if ((x_783 == 4u)) {
            tint_symbol_81 = true;
          }
          if ((x_783 == 5u)) {
            tint_symbol_82 = true;
          }
        }

        continuing {
          tint_symbol_84 = (tint_symbol_84 + 1i);
        }
      }

      continuing {
        tint_symbol_83 = (tint_symbol_83 + 1i);
      }
    }
    var x_801 : bool;
    let x_795 = (x_321 == 1u);
    x_803 = x_795;
    if (x_795) {
      let x_798 = tint_symbol_81;
      x_802 = tint_symbol_81;
      if (x_798) {
      } else {
        x_801 = tint_symbol_82;
        x_802 = x_801;
      }
      x_803 = x_802;
    }
    if (x_803) {
      tint_symbol_83_1 = -1i;
      loop {
        if (!((tint_symbol_83_1 <= 1i))) {
          break;
        }
        tint_symbol_84_1 = -1i;
        loop {
          var x_831 : bool;
          var x_832 : bool;
          var x_841 : bool;
          var x_842 : bool;
          var x_852 : bool;
          var x_853 : bool;
          var x_856 : bool;
          var x_857 : bool;
          var x_861 : bool;
          var x_862 : bool;
          if (!((tint_symbol_84_1 <= 1i))) {
            break;
          }
          let x_827 = (tint_symbol_83_1 == 0i);
          x_832 = x_827;
          if (x_827) {
            x_831 = (tint_symbol_84_1 == 0i);
            x_832 = x_831;
          }
          var x_840 : bool;
          x_842 = x_832;
          if (x_832) {
          } else {
            let x_836 = (tint_symbol_83_1 != 0i);
            x_841 = x_836;
            if (x_836) {
              x_840 = (tint_symbol_84_1 != 0i);
              x_841 = x_840;
            }
            x_842 = x_841;
          }
          if (x_842) {
            continue;
          }
          let x_846 = (x_715 + tint_symbol_83_1);
          let x_848 = (x_716 + tint_symbol_84_1);
          let x_849 = (x_846 >= 0i);
          x_853 = x_849;
          if (x_849) {
            x_852 = (x_846 < x_714);
            x_853 = x_852;
          }
          x_857 = x_853;
          if (x_853) {
            x_856 = (x_848 >= 0i);
            x_857 = x_856;
          }
          x_862 = x_857;
          if (x_857) {
            x_861 = (x_848 < bitcast<i32>(x_308));
            x_862 = x_861;
          }
          var x_874 : bool;
          var x_875 : bool;
          if (x_862) {
            let x_868 = ((bitcast<u32>(x_848) * x_306) + bitcast<u32>(x_846));
            let x_870 = tint_symbol_17.inner[x_868];
            let x_871 = (x_870 == 4u);
            x_875 = x_871;
            if (x_871) {
            } else {
              x_874 = (x_870 == 5u);
              x_875 = x_874;
            }
            if (x_875) {
              tint_symbol_18.inner[x_868] = 1u;
            }
          }

          continuing {
            tint_symbol_84_1 = (tint_symbol_84_1 + 1i);
          }
        }

        continuing {
          tint_symbol_83_1 = (tint_symbol_83_1 + 1i);
        }
      }
    }
    tint_symbol_85 = false;
    tint_symbol_86 = 0u;
    loop {
      var x_919 : bool;
      var x_920 : bool;
      var x_924 : bool;
      var x_925 : bool;
      var x_930 : bool;
      var x_931 : bool;
      if (!((tint_symbol_86 < 3u))) {
        break;
      }
      let x_895 = tint_symbol_86;
      let x_894 = tint_mod((x_713 + x_895), 3u);
      tint_symbol_67 = bitcast<i32>(x_309);
      tint_symbol_68 = (bitcast<i32>(x_310) + 1i);
      if ((x_894 == 1u)) {
        tint_symbol_67 = (tint_symbol_67 - 1i);
      } else {
        if ((x_894 == 2u)) {
          tint_symbol_67 = (tint_symbol_67 + 1i);
        }
      }
      let x_914 = (tint_symbol_67 >= 0i);
      x_920 = x_914;
      if (x_914) {
        x_919 = (tint_symbol_67 < bitcast<i32>(x_306));
        x_920 = x_919;
      }
      x_925 = x_920;
      if (x_920) {
        x_924 = (tint_symbol_68 >= 0i);
        x_925 = x_924;
      }
      x_931 = x_925;
      if (x_925) {
        x_930 = (tint_symbol_68 < bitcast<i32>(x_308));
        x_931 = x_930;
      }
      var x_945 : bool;
      var x_946 : bool;
      var x_956 : bool;
      var x_957 : bool;
      if (x_931) {
        let x_939 = ((bitcast<u32>(tint_symbol_68) * x_306) + bitcast<u32>(tint_symbol_67));
        let x_940 = (x_894 == 0u);
        x_946 = x_940;
        if (x_940) {
          x_945 = (tint_symbol_17.inner[x_939] == 0u);
          x_946 = x_945;
        }
        if (x_946) {
          tint_symbol_85 = true;
        }
        let x_951 = (tint_symbol_17.inner[x_939] == 0u);
        x_957 = x_951;
        if (x_951) {
          x_956 = (tint_symbol_18.inner[x_939] == 0u);
          x_957 = x_956;
        }
        if (x_957) {
          tint_symbol_18.inner[x_939] = tint_symbol_48_1;
          tint_symbol_18.inner[x_319] = 0u;
          return;
        }
      }

      continuing {
        tint_symbol_86 = (tint_symbol_86 + 1u);
      }
    }
    x_969 = x_708;
    if (x_708) {
      x_967 = !(tint_symbol_85);
      x_969 = x_967;
    }
    var x_981 : bool;
    var x_982 : bool;
    if (x_969) {
      let x_976 = (x_310 < (x_308 - 1u));
      x_982 = x_976;
      if (x_976) {
        x_981 = (tint_symbol_17.inner[(((x_310 + 1u) * x_306) + x_309)] == 10u);
        x_982 = x_981;
      }
      if (x_982) {
      } else {
        tint_symbol_18.inner[x_319] = 0u;
        return;
      }
    }
  } else {
    if ((x_323.tint_symbol_14 == 1.0f)) {
      var x_1013 : bool;
      var x_1014 : bool;
      if ((x_321 == 2u)) {
        tint_symbol_89 = false;
        if ((x_310 < (x_308 - 1u))) {
          if ((tint_symbol_17.inner[(((x_310 + 1u) * x_306) + x_309)] == 2u)) {
            tint_symbol_89 = true;
          }
        }
        let x_1008 = !(tint_symbol_89);
        x_1014 = x_1008;
        if (x_1008) {
          x_1013 = (x_351 < 0.00499999988824129105f);
          x_1014 = x_1013;
        }
        if (x_1014) {
          tint_symbol_18.inner[x_319] = 3u;
          return;
        }
      }
      let x_1019 = tint_ftou((x_351 * 4294967296.0f));
      let x_1018 = tint_mod(x_1019, 4u);
      tint_symbol_86_1 = 0u;
      loop {
        var x_1070 : bool;
        var x_1071 : bool;
        var x_1075 : bool;
        var x_1076 : bool;
        var x_1081 : bool;
        var x_1082 : bool;
        if (!((tint_symbol_86_1 < 4u))) {
          break;
        }
        var x_1032 : u32;
        let x_1033 = tint_symbol_86_1;
        x_1032 = tint_mod((x_1018 + x_1033), 4u);
        tint_symbol_67_1 = bitcast<i32>(x_309);
        tint_symbol_68_1 = bitcast<i32>(x_310);
        if ((x_1032 == 0u)) {
          tint_symbol_68_1 = (tint_symbol_68_1 - 1i);
        } else {
          if ((x_1032 == 1u)) {
            tint_symbol_67_1 = (tint_symbol_67_1 - 1i);
            tint_symbol_68_1 = (tint_symbol_68_1 - 1i);
          } else {
            if ((x_1032 == 2u)) {
              tint_symbol_67_1 = (tint_symbol_67_1 + 1i);
              tint_symbol_68_1 = (tint_symbol_68_1 - 1i);
            } else {
              tint_symbol_67_1 = (tint_symbol_67_1 + tint_symbol_15);
            }
          }
        }
        let x_1065 = (tint_symbol_67_1 >= 0i);
        x_1071 = x_1065;
        if (x_1065) {
          x_1070 = (tint_symbol_67_1 < bitcast<i32>(x_306));
          x_1071 = x_1070;
        }
        x_1076 = x_1071;
        if (x_1071) {
          x_1075 = (tint_symbol_68_1 >= 0i);
          x_1076 = x_1075;
        }
        x_1082 = x_1076;
        if (x_1076) {
          x_1081 = (tint_symbol_68_1 < bitcast<i32>(x_308));
          x_1082 = x_1081;
        }
        var x_1098 : bool;
        var x_1099 : bool;
        if (x_1082) {
          let x_1090 = ((bitcast<u32>(tint_symbol_68_1) * x_306) + bitcast<u32>(tint_symbol_67_1));
          let x_1093 = (tint_symbol_17.inner[x_1090] == 0u);
          x_1099 = x_1093;
          if (x_1093) {
            x_1098 = (tint_symbol_18.inner[x_1090] == 0u);
            x_1099 = x_1098;
          }
          if (x_1099) {
            tint_symbol_18.inner[x_1090] = x_321;
            tint_symbol_18.inner[x_319] = 0u;
            return;
          }
        }

        continuing {
          tint_symbol_86_1 = (tint_symbol_86_1 + 1u);
        }
      }
    } else {
      var x_1131 : bool;
      var x_1132 : bool;
      if ((x_321 == 5u)) {
        var x_1123 : bool;
        var x_1124 : bool;
        tint_symbol_91 = false;
        if ((x_310 > 0u)) {
          let x_1118 = tint_symbol_17.inner[(((x_310 - 1u) * x_306) + x_309)];
          let x_1120 = (x_1118 == 6u);
          x_1124 = x_1120;
          if (x_1120) {
          } else {
            x_1123 = (x_1118 == 5u);
            x_1124 = x_1123;
          }
          if (x_1124) {
            tint_symbol_91 = true;
          }
        }
        let x_1127 = !(tint_symbol_91);
        x_1132 = x_1127;
        if (x_1127) {
          x_1131 = (x_310 > 0u);
          x_1132 = x_1131;
        }
        var x_1145 : bool;
        var x_1146 : bool;
        if (x_1132) {
          let x_1137 = (((x_310 - 1u) * x_306) + x_309);
          let x_1140 = (tint_symbol_17.inner[x_1137] == 0u);
          x_1146 = x_1140;
          if (x_1140) {
            x_1145 = (tint_symbol_18.inner[x_1137] == 0u);
            x_1146 = x_1145;
          }
          if (x_1146) {
            tint_symbol_18.inner[x_1137] = x_321;
            tint_symbol_18.inner[x_319] = 0u;
            return;
          }
          tint_symbol_18.inner[x_319] = x_321;
          return;
        }
        let x_1152 = tint_ftou((x_351 * 100000.0f));
        tint_symbol_65_4 = -3i;
        loop {
          var x_1177 : bool;
          var x_1178 : bool;
          var x_1191 : bool;
          var x_1192 : bool;
          if (!((tint_symbol_65_4 <= 3i))) {
            break;
          }
          if ((tint_symbol_65_4 == 0i)) {
            continue;
          }
          let x_1172 = (bitcast<i32>(x_309) + tint_symbol_65_4);
          let x_1173 = (x_1172 < 0i);
          x_1178 = x_1173;
          if (x_1173) {
          } else {
            x_1177 = (x_1172 >= bitcast<i32>(x_306));
            x_1178 = x_1177;
          }
          if (x_1178) {
            continue;
          }
          let x_1181 = bitcast<u32>(x_1172);
          let x_1183 = ((x_310 * x_306) + x_1181);
          let x_1186 = (tint_symbol_17.inner[x_1183] != 0u);
          x_1192 = x_1186;
          if (x_1186) {
          } else {
            x_1191 = (tint_symbol_18.inner[x_1183] != 0u);
            x_1192 = x_1191;
          }
          if (x_1192) {
            continue;
          }
          tint_symbol_96 = false;
          if ((x_310 > 0u)) {
            if ((tint_symbol_17.inner[(((x_310 - 1u) * x_306) + x_1181)] == 6u)) {
              tint_symbol_96 = true;
            }
          }
          if (tint_symbol_96) {
            let x_1210 = tint_mod(((x_1152 + (x_1181 * 31u)) + (x_309 * 11u)), 9u);
            if ((x_1210 == 0u)) {
              tint_symbol_18.inner[x_1183] = x_321;
            }
          }

          continuing {
            tint_symbol_65_4 = (tint_symbol_65_4 + 1i);
          }
        }
        tint_symbol_18.inner[x_319] = x_321;
      } else {
        if ((x_321 == 8u)) {
          var x_1242 : bool;
          var x_1243 : bool;
          if ((x_310 > 0u)) {
            let x_1234 = (((x_310 - 1u) * x_306) + x_309);
            let x_1237 = (tint_symbol_17.inner[x_1234] == 0u);
            x_1243 = x_1237;
            if (x_1237) {
              x_1242 = (tint_symbol_18.inner[x_1234] == 0u);
              x_1243 = x_1242;
            }
            if (x_1243) {
              tint_symbol_18.inner[x_1234] = x_321;
              tint_symbol_18.inner[x_319] = 0u;
              return;
            }
          }
        }
      }
    }
  }
  return;
}

fn tint_symbol_54_1() {
  let x_1251 = tint_symbol_43_1;
  tint_symbol_54_inner(x_1251);
  return;
}

@compute @workgroup_size(4i, 4i, 1i)
fn computeMain(@builtin(global_invocation_id) tint_symbol_43_1_param : vec3u) {
  tint_symbol_43_1 = tint_symbol_43_1_param;
  tint_symbol_54_1();
}
