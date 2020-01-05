x=30;
N=40;
$fn=100;

// color(c=[49/255,45/255,49/255])
union(){
difference()
{
      
union()
{
cylinder(h=9,r1=9.5,r2=9.5);
translate([0,0,8]) cylinder(h=6,r1=14,r2=14);
translate([0,0,14])
  cylinder(h=3,r1=14,r2=10);    

 translate([7,-3.5,0])  cube ([4,7,8]);



//knobs
for (i=[0:360/N:360])
translate([13.5*cos(i),13.5*sin(i),8])
       cylinder(h=6,r=1.3);
  

}
cylinder(h=14,r=3.5);
translate([0,0,9+6]) cylinder(h=2,r=10); //deep for heat

translate([4.55,-3,0]) cube([3.5,6,10], center = false);

translate([2,0,4]) 
rotate([0,90,0])
cylinder(h=10,r=2);

translate([-10.5,-2.5,13]) rotate([0,0,90])
 linear_extrude(height=4 , convexity=5) 
     
                text("10",                      size=3);

translate([-8.8,6,13]) rotate([0,0,55])
 linear_extrude(height=4 , convexity=5) 
     
                text("8",                      size=3);
    
translate([-4.5,9.7,13]) rotate([0,0,20])
 linear_extrude(height=4 , convexity=5) 
     
                text("6",                      size=3);

translate([3.2,10,13]) rotate([0,0,-25])
 linear_extrude(height=4 , convexity=5) 
     
                text("4",                      size=3);

translate([8,7,13]) rotate([0,0,-55])
 linear_extrude(height=4 , convexity=5) 
     
                text("2",                      size=3);
    
translate([10.5,1,13]) rotate([0,0,-90])
 linear_extrude(height=4 , convexity=5) 
     
                text("0",                      size=3);


}


//sphere heat

intersection(){
translate([0,0,8])  sphere(12);
translate([0,0,12]) cylinder(h=9,r=11);    
}

//end sphere heat
}