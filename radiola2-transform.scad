$fn=100;

difference() {
union(0)
{
cylinder(h=1,r=19);
translate([0,0,0.5]) cylinder (h=21,r=10);   
translate([0,0,20.5])cylinder(h=1,r=19);;    

}
 cylinder(h=25,r=9);
}

 