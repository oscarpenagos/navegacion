$fn =100;
difference(){
    
    // Caja
    minkowski(){
        cube([50,112,20],center=true);
        sphere(2);
    }
    
    //// Tapa Superior
    //translate([0,0,2])
    //cube([50,112,20],center=true);
   
    //USB A    
    translate([-25,31.5,-4])
    cube([12,16,4],center=true);
    
    // Mini USB B
    translate([6.5,53,-4])
    cube([9,12,4],center=true);

    // Conectores
    translate([23.5,10,7])
    cube([4,7,15],center=true);
    
    // Motores
    translate([-10,-53,7])
    cube([16,4,15],center=true);
    
    // Antena
    translate([-18,-0.25,7])
    cube([6,23,15],center=true);
}

    

   
