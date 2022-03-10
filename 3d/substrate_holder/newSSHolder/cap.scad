include <meta.scad>;

$fn=50;
capFit=0.4; //mm, trace a circle of this radius around the crown pieces to define the cap cutouts
springs_length = 15; //mm
springs_thickness = 1; //mm
danger_angle = 17; // degrees for which anything less might shadow wavelabs
window_offset = 3.5; // window opening starts this far from substrate edge

module cap(deviceDim, springs=false, clips=false){
    vDeviceDim=deviceDim+deviceFudge;
    xyLen=vDeviceDim+wallT*2;
    
    capX = xyLen;
    capY = xyLen;
    
    windowDim = deviceDim-2*window_offset;
    difference(){
        linear_extrude(height=capT){
            difference(){
                square([capX,capY], center=true);
                minkowski(){
                  projection(cut = true) translate([0,0,-totalHeight/2+1]) base(deviceDim);
                  circle(capFit);
                }
            }
        }
        
        linear_extrude(height=capT, scale=(capT*tan(danger_angle)*2+windowDim)/windowDim){
            square([windowDim,windowDim], center=true);
        }
        if (springs){
            cube_offset = deviceDim/2-springs_length/2-capFit+deviceFudge/2-springs_thickness;
            translate ([cube_offset,cube_offset,0]) cube([springs_length,springs_length,3*capT],center=true);
            translate ([-cube_offset,-cube_offset,0]) cube([springs_length,springs_length,3*capT],center=true);
            translate ([cube_offset,-cube_offset,0]) cube([springs_length,springs_length,3*capT],center=true);
            translate ([-cube_offset,cube_offset,0]) cube([springs_length,springs_length,3*capT],center=true);
        }
        
        // clip slants
        rotate([0,0,0]) translate([-(xyLen*crownFraction)/2,xyLen/2,capT]) rotate([0,90,0]) linear_extrude(height=(xyLen*crownFraction)) polygon([[0,0],[0,-clip_slant_y],[clip_slant_z,-clip_slant_y]]);
        rotate([0,0,90]) translate([-(xyLen*crownFraction)/2,xyLen/2,capT]) rotate([0,90,0]) linear_extrude(height=(xyLen*crownFraction)) polygon([[0,0],[0,-clip_slant_y],[clip_slant_z,-clip_slant_y]]);
        rotate([0,0,180]) translate([-(xyLen*crownFraction)/2,xyLen/2,capT]) rotate([0,90,0]) linear_extrude(height=(xyLen*crownFraction)) polygon([[0,0],[0,-clip_slant_y],[clip_slant_z,-clip_slant_y]]);
        rotate([0,0,270]) translate([-(xyLen*crownFraction)/2,xyLen/2,capT]) rotate([0,90,0]) linear_extrude(height=(xyLen*crownFraction)) polygon([[0,0],[0,-clip_slant_y],[clip_slant_z,-clip_slant_y]]);
    }
}

//rotate([180,0,0]) cap(25.146, springs=false);
//rotate([180,0,0]) cap(28, springs=false);
//rotate([180,0,0]) cap(30, springs=false);
//cap(30, springs=false);
