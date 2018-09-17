quality = 100;

sphere(6,20,$fn=quality);
translate([0,0,-8]){
    cylinder(h = 20,r1=3,r2=3,center = true, $fn=quality);
}
translate([0,0,-20]){
    cylinder(h = 7,r1=0,r2=5,center = true, $fn=quality);
    
}
rotate([0,90,0]){cylinder(h = 20,r1=3,r2=0,center = false, $fn=quality);
}
rotate([0,270,0]){cylinder(h = 20,r1=3,r2=0,center = false, $fn=quality);
}
translate([0,0,30]){cube([6,2,60],true);
}