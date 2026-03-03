 struct Mouse {
  pos: vec2<f32>,
 };
 
 @group(0) @binding(0) var<uniform> mouse: Mouse;
@group(0) @binding(1) var<storage> vertices: array<vec2f>;

 @vertex // this compute the scene coordinate of each input vertex
 fn vertexMain(@location(0) pos: vec2f) -> @builtin(position) vec4f {
   return vec4f(pos + mouse.pos, 0, 1); // (pos, Z, W) = (X, Y, Z, W)
 }

 @fragment // this compute the color of each pixel
 fn fragmentMain() -> @location(0) vec4f {
   return vec4f(238.f/255, 118.f/255, 35.f/255, 1); // (R, G, B, A)
 }

@compute @workgroup_size(64)
 fn computeMain(@builtin(global_invocation_id) global_id: vec3u) {
  let idx = global_id.x;
  if(idx >= arrayLength(&vertices))
  {
    return;
  }

  var winding1: i32 = 0;
  var winding2: i32 = 0;
  var p = mouse.pos;

  for(var i: u32 = 0u; i < arrayLength(&vertices) - 1u; i = i + 1u)
  {
    let e1 = vertices[i];
    let e2 = vertices[i + 1u];

    let miny = min(e1.y, e2.y);
    let maxy = max(e1.y, e2.y);

    if(p.y < miny || p.y > maxy)
    {
      continue;
    }

    // Compute x intercept
    let intx = e1.x + ((p.y - e1.y) * (e2.x - e1.x)) / (e2.y - e1.y);

    // Exactly on edge
    if(intx == p.x)
    {
      // Stage buffer
      return;
    }

    // Determine winding direction
    if(intx > p.x)
    {
      if(e2.y > e1.y)
      {
        winding1 = winding1 + 1;
      }
      else
      {
        winding1 = winding1 - 1;
      }
    }
    else if(intx < p.x)
    {
      if(e2.y > e1.y)
      {
        winding2--;
      }
      else
      {
        winding2++;
      }
    }

    if (!(winding1 == 0 || winding2 == 0))
    {
      // Return
    }
    else
    {
      // Also return
    }
  }

 }