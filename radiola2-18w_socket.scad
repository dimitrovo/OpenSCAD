$fn=100;
color(c="black")
difference(){
cylinder(h=2.5,r1=15,r2=15);

cylinder(h=3,r=1.5);
translate([0,8,0]) cylinder(h=3,r=2.5);
translate([8,-1.7,0]) cylinder(h=3,r=2); 
translate([0,-8,0]) cylinder(h=3,r=2);     
translate([-8,-1.7,0]) cylinder(h=3,r=2);      
    
translate([0,15,0])cube([3,3,6],center = true);    
translate([15,-1.7,0])cube([3,3,6],center = true);    
translate([0,-15,0])cube([3,3,6],center = true);
    translate([-15,-1.7,0])cube([3,3,6],center = true);        
}