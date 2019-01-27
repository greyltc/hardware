include <meta.scad>;

$fn = 25; // circles have this many segments

//deviceDim=28; //mm, x,y dimension of substrate, pcb
//deviceDim=30; //mm, x,y dimension of substrate, pcb
//deviceDim=25; //mm, x,y dimension of substrate, pcb, DBG
deviceDim=25.146 - 0.146; //mm, x,y dimension of substrate, pcb, MIT, 

base_thickness = 1.6; //mm
shroud_thickness = 1.1; //mm
shroud_height= 12; //mm from _base_ of PCB (not top)

hole_d = 1.75;// pin hole diameter, accounting for ingress
s = 1.27; //unit step
apo = 10.573; //typical pin offset from center of board

difference(){
    union(){
        // base board
        cube([deviceDim,deviceDim,base_thickness], center=true);
        
        // pin shroud
        translate([0, 4*s,shroud_height/2-base_thickness/2]) cube([12*s+2*shroud_thickness,4*s+2*shroud_thickness,shroud_height], center=true);
        
        // pin shround
        translate([0,-4*s,shroud_height/2-base_thickness/2]) cube([12*s+2*shroud_thickness,4*s+2*shroud_thickness,shroud_height], center=true);
        }
    // header cutouts
    translate([0, 4*s,0]) cube([12*s,4*s,25], center=true);
    translate([0,-4*s,0]) cube([12*s,4*s,25], center=true);
            
    //component cutouts
    translate([deviceDim/2+(12*s+2*shroud_thickness)/2-(deviceDim-(12*s+2*shroud_thickness))/2, 0,0]) cube([12*s+2*shroud_thickness,12*s+2*shroud_thickness,shroud_height], center=true);

    
    // top contact pin holes
    translate([apo,s,0]) cylinder(d=hole_d, h=25, center=true);
    translate([apo,-s,0]) cylinder(d=hole_d, h=25, center=true);
    
    // bottom contact pin holes
    translate([-apo,s,0]) cylinder(d=hole_d, h=25, center=true);
    translate([-apo,-s,0]) cylinder(d=hole_d, h=25, center=true);
        
    // pixel 1 contact pin holes
    translate([-6,apo,0]){
        translate([-s,0,0]) cylinder(d=hole_d, h=25, center=true);
        translate([s,0,0]) cylinder(d=hole_d, h=25, center=true);
    }
    
    // pixel 2 contact pin holes
    translate([-6,-apo,0]){
        translate([-s,0,0]) cylinder(d=hole_d, h=25, center=true);
        translate([s,0,0]) cylinder(d=hole_d, h=25, center=true);
    }
    
    // pixel 3 contact pin holes
    translate([0,apo,0]){
        translate([-s,0,0]) cylinder(d=hole_d, h=25, center=true);
        translate([s,0,0]) cylinder(d=hole_d, h=25, center=true);
    }
    
    // pixel 4 contact pin holes
    translate([0,-apo,0]){
        translate([-s,0,0]) cylinder(d=hole_d, h=25, center=true);
        translate([s,0,0]) cylinder(d=hole_d, h=25, center=true);
    }
    
    // pixel 5 contact pin holes
    translate([6,apo,0]){
        translate([-s,0,0]) cylinder(d=hole_d, h=25, center=true);
        translate([s,0,0]) cylinder(d=hole_d, h=25, center=true);
    }
    
    // pixel 6 contact pin holes
    translate([6,-apo,0]){
        translate([-s,0,0]) cylinder(d=hole_d, h=25, center=true);
        translate([s,0,0]) cylinder(d=hole_d, h=25, center=true);
    }
}