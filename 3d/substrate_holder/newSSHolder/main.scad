include <meta.scad>;
include <clips.scad>;
include <cap.scad>;

//deviceDim=28; //mm, x,y dimension of substrate, pcb OLD, MRG
deviceDim=30; //mm, x,y dimension of substrate, pcb
//deviceDim=25; //mm, x,y dimension of substrate, pcb, DBG
//deviceDim=25.146; //mm, x,y dimension of substrate, pcb, MIT

preview=false;

if (preview){
    base(deviceDim);
    translate([+(deviceDim+deviceFudge)/2+wallT,0,0]) rotate([0,-90,0]) clip();
    translate([-(deviceDim+deviceFudge)/2-wallT,0,0]) rotate([0, 90,0]) clip();

    translate([0,0,totalHeight/2-crownHeight+0.1]) rotate([0,0,0]) cap(deviceDim,springs=false);
} else {  // for generating print shapes, uncomment as needed
    //base(deviceDim);
    //clip();
    cap(deviceDim,springs=false);
}