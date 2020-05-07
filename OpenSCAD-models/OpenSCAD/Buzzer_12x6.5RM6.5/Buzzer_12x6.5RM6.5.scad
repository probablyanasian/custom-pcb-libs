difference() {
    cylinder(6.5, r=6, $fn=100);
    cylinder(0.5, r=1.25, $fn=100);
    }
translate([3.25,0,6.5])
    cylinder(3, r=0.3, $fn=30);
translate([-3.25,0,6.5])
    cylinder(3.75, r=0.3, $fn=30);