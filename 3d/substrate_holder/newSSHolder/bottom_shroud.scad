include <meta.scad>;

$fn = 25; // circles have this many segments

//deviceDim=28 - 0.146; //mm, x,y dimension of substrate, pcb, MRG
deviceDim=30; //mm, x,y dimension of substrate, pcb
//deviceDim=25; //mm, x,y dimension of substrate, pcb, DBG
//deviceDim=25.146 - 0.146; //mm, x,y dimension of substrate, pcb, MIT

base_thickness = 1.6; //mm
shroud_thickness = 1.1; //mm
shroud_height= 11; //mm from _base_ of PCB (not top)

hole_d = 2;// pin hole diameter, accounting for ingress
hole_d2 = 2.5; // pin hole diameter at base to make room for solder
s = 1.27; //unit step
apo = 10.573; //typical pin offset from center of board

module pin_cut(){
    cylinder(d=hole_d, h=25, center=true); translate([0,0,-base_thickness/2]) cylinder(d1=hole_d2, d2=hole_d, h=base_thickness/2);
    }

module bottom_shroud(_deviceDim){
    difference(){
        union(){
            // base board
            cube([_deviceDim,_deviceDim,base_thickness], center=true);
            
            // pin shroud
            translate([0, 4*s,shroud_height/2-base_thickness/2]) cube([13*s+2*shroud_thickness,4.5*s+2*shroud_thickness,shroud_height], center=true);
            
            // pin shround
            translate([0,-4*s,shroud_height/2-base_thickness/2]) cube([13*s+2*shroud_thickness,4.5*s+2*shroud_thickness,shroud_height], center=true);
            }
        // header cutouts
        translate([0, 4*s,0]) cube([13*s,4.5*s,25], center=true);
        translate([0,-4*s,0]) cube([13*s,4.5*s,25], center=true);
                
        //component cutouts
        translate([_deviceDim/2+(13*s+2*shroud_thickness)/2-(_deviceDim-(13*s+2*shroud_thickness))/2, 0,0]) cube([13*s+2*shroud_thickness,13*s+2*shroud_thickness,shroud_height], center=true);
    
        
        // top contact pin holes
        //translate([apo,s,0]) pin_cut();
        //translate([apo,-s,0]) pin_cut();
        
        // bottom contact pin holes
        translate([-apo,s,0]) pin_cut();
        translate([-apo,-s,0]) pin_cut();
            
        // pixel 1 contact pin holes
        translate([-6,apo,0]){
            translate([-s,0,0])pin_cut();
            translate([s,0,0])pin_cut();
        }
        
        // pixel 2 contact pin holes
        translate([-6,-apo,0]){
            translate([-s,0,0])pin_cut();
            translate([s,0,0])pin_cut();
        }
        
        // pixel 3 contact pin holes
        translate([0,apo,0]){
            translate([-s,0,0]) pin_cut();
            translate([s,0,0]) pin_cut();
        }
        
        // pixel 4 contact pin holes
        translate([0,-apo,0]){
            translate([-s,0,0]) pin_cut();
            translate([s,0,0]) pin_cut();
        }
        
        // pixel 5 contact pin holes
        translate([6,apo,0]){
            translate([-s,0,0]) pin_cut();
            translate([s,0,0]) pin_cut();
        }
        
        // pixel 6 contact pin holes
        translate([6,-apo,0]){
            translate([-s,0,0]) pin_cut();
            translate([s,0,0]) pin_cut();
        }
    }
}

bottom_shroud(deviceDim);