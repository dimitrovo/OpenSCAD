 //linear_extrude(height=30 , convexity=1) 
 //polygon(points=[[0,0],[10,10],[100,0],[130,50],[30,50]]);
 
 
 $fn=100;
 //color(c=[49/255,45/255,49/255])
 
 union(){
 
 difference()
 {
 union(){
    
 translate([0,0,-15-11-10]) cylinder(h=15+11+10,r=5); //ось


cylinder(h=10,r=8, $fn=8);     //головка
translate([0,0,10]) cylinder(h=3,r1=8, r2=5, $fn=8); //шапка    
 
translate([23,0,5])cube([35,5,10],center = true);//ручка
translate([40,2.5,5]) rotate([90,0,0]) cylinder(h=5,r=5); //закругление ручки
     
     
 }
 translate([0,0,-15-11-11]) cylinder(h=15+11+10+20,r=3.85);
 translate([0,0,5]) cylinder(h=9, r=5);
 
 translate([23,5,28]) rotate([90,0,0]) cylinder(h=20,r=23);//вырез ручки
} 


translate([2.5,-3,-36]) cube([1.5,6,25])     ; //замок

}