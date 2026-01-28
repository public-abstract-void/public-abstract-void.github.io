 struct Data {
  offset: vec2f,
  scale: vec2f,
  color: vec4f,
 };

 // struct to store a multi vector
 struct MultiVector {
   s: f32,
   exey: f32,
   eoex: f32,
   eoey: f32
 };

  // struct to store 2D PGA pose
 struct Pose {
   motor: MultiVector,
   scale: vec2f
 };

 @group(0) @binding(0) var inTexture: texture_2d<f32>;
 @group(0) @binding(1) var inSampler: sampler;
@group(0) @binding(2) var<uniform> data: Data;
@group(0) @binding(3) var<uniform> pose: Pose;


 fn geometricProduct(a: MultiVector, b: MultiVector) -> MultiVector {
   // Note, both points and motors are using scalar (1), exey, eoex, eoey
   // We don't need a full geometric product (all other coefficients are zeros)
   // ref: https://geometricalgebratutorial.com/pga/
   // The geometric product rules are:
   //   1. eoeo = 0, exex = 1 and eyey = 1
   //   2. eoex + exeo = 0, eoey + eyeo = 0 exey + eyex = 0
   // Then, we have the below product table
   // ss    = scalar , sexey                        = exey    , seoex                                  = eoex  , seoey                        = eoey
   // exeys = exey   , exeyexey = -eyexexey = -eyey = -scalar , exeyeoex = -exeyexeo = eyexexeo = eyeo = -eoey , exeyeoey = -exeoeyey = -exeo = eoex
   // eoexs = eoex   , eoexexey                     = eoey    , eoexeoex = -exeoeoex                   = 0     , eoexeoey = -exeoeoey         = 0
   // eoeys = eoey   , eoeyexey = -eoexeyey         = -eoex   , eoeyeoex = -eyeoeoex                   = 0     , eoeyeoey = -eyeoeoey         = 0
   // i.e. group by terms, when we multiple two multivectors, the coefficients of each term are:
   // scalar term: a.s * b.s - a.exey * b.exey
   // exey term: a.s * b.exey + a.exey * b.s
   // eoex term: a.s * b.eoex + a.exey * b.eoey + a.eoex * b.s - a.eoey * b.exey
   // eoey term: a.s * b.eoey - a.exey * b.eoex + a.eoex * b.exey + a.eoey * b.s
   return MultiVector(
     a.s * b.s - a.exey * b.exey , // scalar
     a.s * b.exey + a.exey * b.s , // exey
     a.s * b.eoex + a.exey * b.eoey + a.eoex * b.s - a.eoey * b.exey, // eoex
     a.s * b.eoey - a.exey * b.eoex + a.eoex * b.exey + a.eoey * b.s  // eoey
   );
 }
 fn reverse(a: MultiVector) -> MultiVector {
   // The reverse is the reverse order of the basis elements
   // e.g. the reverse of exey is eyex = -exey
   //      the reverse of eoex is exeo = -exeo
   //      the reverse of eoey is eyeo = -eyeo
   //      the reverse of a scalar is the scalar
   // So, for an input a as an array storing the coefficients of [s, exey, eoex, eoey],
   // Its reverse is [s, -exey, -eoex, -eoey].
   return MultiVector( a.s, -a.exey, -a.eoex, -a.eoey );
 }

 fn applyMotor(p: MultiVector, m: MultiVector) -> MultiVector {
   // To apply a motor to a point, we use the sandwich operation
   // The formula is m * p * reverse of m
   return geometricProduct(m, geometricProduct(p, reverse(m)));
 }

 fn createPoint(p: vec2f) -> MultiVector {
   // A point is given by exey + x eyeo + y eoex
   return MultiVector(0, 1, p.y, -p.x);
 }

 fn extractPoint(p: MultiVector) -> vec2f {
   // to extract the 2d pont from a exey + b eyeo + c eoex
   // we have x = -b/a and y = c/a
   return vec2f(-p.eoey / p.exey, p.eoex / p.exey);
 }

 fn applyMotorToPoint(p: vec2f, m: MultiVector) -> vec2f {
   let new_p = applyMotor(createPoint(p), m);
   return extractPoint(new_p);
 }

 struct VertexOutput {
   @builtin(position) pos: vec4f,
   @location(0) texCoords: vec2f
 };

 @vertex
 fn vertexMain(@builtin(vertex_index) vIdx: u32) -> VertexOutput {
   var scale: f32 = data.scale.x;
   var offset: vec2f = data.offset;

   var pos = array<vec2f, 6>(
     vec2f(-1, -1), vec2f(1, -1), vec2f(-1, 1),
     vec2f(1, -1), vec2f(1, 1), vec2f(-1, 1)
   );
   var texCoords = array<vec2f, 6>(
     vec2f(0, 1), vec2f(1, 1), vec2f(0, 0),
     vec2f(1, 1), vec2f(1, 0), vec2f(0, 0)
   );
   var out: VertexOutput;
   //out.pos = vec4f(pos[vIdx], 0, 1);
   let t = applyMotorToPoint(pos[vIdx], pose.motor);
   let s = t * pose.scale;
   out.pos = vec4f(s, 0, 1);
   out.texCoords = texCoords[vIdx];
   return out;
 }

@fragment
 fn fragmentMain(@location(0) texCoords: vec2f) -> @location(0) vec4f {
    var outColor: vec4f = textureSample(inTexture, inSampler, texCoords);
    if (outColor.a < .1)
    {
        discard;
    }else{
        return outColor * data.color;
    }
 }
