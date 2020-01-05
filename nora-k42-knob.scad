$fn=100;
N=50;
r = 7;
union(){
difference(){
union(){
cylinder(r=7.5,h=10);


for (i=[0:360/N:360])
translate([r*cos(i),r*sin(i),0])       cylinder(h=10,r=1);
translate([0,0,-2])cylinder(r=9.5,h=2);
};
translate([0,0,-3])cylinder(r=3,h=11);
translate([0,0,2])rotate([90,0,0])cylinder(r=1.5,h=10);
translate([0,-6,0])cube([7,2,9],center=true);


translate([0,0,9.5]) cylinder(r=7,h=5);

}
translate([0,0,9.5]) cylinder(r=6,h=0.5);    
}
