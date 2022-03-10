include <meta.scad>;

innerClipLength = totalHeight-crownHeight+capT+deviceFudge-2*clip_slant_z;

module clip () {
    clipLength=15;
    clipThickness=3;

    rotate([-90,0,0])
    difference(){
        cube([innerClipLength+2*clipThickness,clipThickness+wallT,clipLength],center=true);
        translate([0,-clipThickness,0]) cube([innerClipLength,clipThickness+wallT,clipLength],center=true);
        #translate([-innerClipLength/2,-clipThickness,-clipLength/2]) rotate([0,0,0]) linear_extrude(height=clipLength) polygon([[0,0],[0,clip_slant_y],[-clip_slant_z,clip_slant_y]]);
        #mirror([1,0,0]) translate([-innerClipLength/2,-clipThickness,-clipLength/2]) rotate([0,0,0]) linear_extrude(height=clipLength) polygon([[0,0],[0,clip_slant_y],[-clip_slant_z,clip_slant_y]]);
    }
}
//clip ();