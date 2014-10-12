scale(1.2,1.2,1.2){
difference(){
    sphere(r = 10);
    translate(v=[0,0,-1])
    cylinder(h=25,r=5,$fn=3, center=true);
	translate(v=[0,10,-1])
    cylinder(h=25,r=5,$fn=3, center=true);
	translate(v=[0,-10,-1])
    cylinder(h=25,r=5,$fn=3, center=true);
	translate(v=[-8,0,-1])
    cylinder(h=25,r=5,$fn=3, center=true);
	translate(v=[8,0,-1])
    cylinder(h=25,r=5,$fn=3, center=true);
translate([0,0,-5])
cube([20,20,10], center=true);
}
}