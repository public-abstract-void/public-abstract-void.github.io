var<private> tint_symbol_3_1 : vec3u;

@group(0) @binding(0) var tint_symbol : texture_2d<f32>;

@group(0) @binding(1) var tint_symbol_1 : texture_storage_2d<rgba8unorm, write>;

fn tint_symbol_2_inner(tint_symbol_3 : vec3u) {
  var x_59 = vec3f();
  var x_44 : bool;
  var x_45 : bool;
  let x_17 = bitcast<vec2i>(tint_symbol_3.xy);
  let x_22 = vec2f(tint_symbol_3.xy);
  let x_25 = vec2f(bitcast<vec2u>(vec2i(textureDimensions(tint_symbol, 0i))));
  let x_29 = textureLoad(tint_symbol, x_17, 0i);
  let x_37 = (x_22.x > (x_25.x / 2.0f));
  x_45 = x_37;
  if (x_37) {
    x_44 = (x_22.y > (x_25.y / 2.0f));
    x_45 = x_44;
  }
  if (x_45) {
    let x_58 = (((vec3f(x_29.x) + vec3f(x_29.y)) + vec3f(x_29.z)) / vec3f(3.0f));
    textureStore(tint_symbol_1, x_17, vec4f(x_58.x, x_58.y, x_58.z, 1.0f));
  }
  return;
}

fn tint_symbol_2_1() {
  let x_74 = tint_symbol_3_1;
  tint_symbol_2_inner(x_74);
  return;
}

@compute @workgroup_size(8i, 8i, 1i)
fn computeMain(@builtin(global_invocation_id) tint_symbol_3_1_param : vec3u) {
  tint_symbol_3_1 = tint_symbol_3_1_param;
  tint_symbol_2_1();
}
