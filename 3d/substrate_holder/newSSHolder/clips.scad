include <meta.scad>;

innerClipLength = totalHeight-crownHeight+capT+deviceFudge;

module clip ( ) {
    
    clipLength=15;
    clipThickness=3;

    rotate([-90,0,0])
    difference(){
        cube([innerClipLength+2*clipThickness,clipThickness+wallT,clipLength],center=true);
        translate([0,-clipThickness,0]) cube([innerClipLength,clipThickness+wallT,clipLength],center=true);
    }
}
//clip ( );