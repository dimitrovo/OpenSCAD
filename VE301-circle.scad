$fn=100;
N=100;
r = 8.2;

difference(){
union(){
translate([0,0,3])cylinder(r1=9,r2=8.35,h=1.5);
for (i=[0:360/N:360])
translate([r*cos(i),r*sin(i),0])       cylinder(h=3,r=1);
translate([0,0,-3])cylinder(r=7.2,h=6);

};
translate([0,0,-4])cylinder(r=6.2,h=9);
}
