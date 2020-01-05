$fn=100;
N=100;
r = 11.2;
difference(){
union(){
cylinder(r1=12,r2=12,h=18);
translate([0,0,18])cylinder(r1=12,r2=11.35,h=1.5);
for (i=[0:360/N:360])
translate([r*cos(i),r*sin(i),0])       cylinder(h=18,r=1);
};
cylinder(r=3,h=15);
translate([0,0,4])rotate([90,0,0])cylinder(r=2,h=14);
translate([0,-6,3])cube([7,2,6],center=true);
}