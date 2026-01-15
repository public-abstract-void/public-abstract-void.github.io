 import Standard2DVertexObject from "/lib/scenes/Standard2DVertexObject.js"

 export default class Triangle1 extends Standard2DVertexObject {
   constructor(device, canvasFormat) {
     let vertices = new Float32Array([
     // x, y
       0, 0.5,
       -0.5, 0,
       0.5,  0,
       0, 0.5
     ]);
     super(device, canvasFormat, vertices, '/lib/shaders/standard2d.wgsl', 'line-strip');
     this._vertices = vertices;
   }
 }