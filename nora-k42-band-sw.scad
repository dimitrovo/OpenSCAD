 $fn=100;
 
 h=4.5;
 union(){
 difference(){
 cylinder(h=h,r=7.5);
     cube([2,7,20],center=true);
 }//центр крепление
 
 translate([0,20,h/2-1.5/2])cube([8,30,h-1.5],center=true);//ножка
 
 translate([0,15,h-1.5])cube([3,22,h-1.5],center=true);
 
 difference()
 {
 translate([0,0,0])cylinder(h=h-1.5, r=34);
 translate([0,-23,-0.05]) cylinder(h=4.6-1.5, r = 48);   
      
 }    
 
translate([16,30,(h-1.5)/2])rotate([0,0,-30])cube([8,3,h-1.5],center=true); 
translate([-16,30,(h-1.5)/2])rotate([0,0,30])cube([8,3,h-1.5],center=true);  
 }
 