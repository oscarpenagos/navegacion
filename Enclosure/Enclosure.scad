$fn =100;

// Mounting Holes
difference(){
    translate([21.5,55,-8])
    cube([8,8,6.5],center=true);
    
    translate([21.5,55,-8])
    cylinder(6,2,2, false);
}

difference(){
    translate([-21.5,55,-8])
    cube([8,8,6.5],center=true);

    translate([-21.5,55,-8])
    cylinder(6,2,2, false);
}

difference(){
    translate([21.5,-55,-8])
    cube([8,8,6.5],center=true);

    translate([21.5,-55,-8])
    cylinder(6,2,2, false);
}

difference(){
    translate([-21.5,-55,-8])
    cube([8,8,6.5],center=true);

    translate([-21.5,-55,-8])
    cylinder(6,2,2, false);
}

// Tornillos
difference(){
    translate([25.5,58,9.5])
    cube([4,4,5],center=true);

    translate([25.5,58,6])
    cylinder(7,1,1, false);
}


difference(){
    translate([-25.5,58,9.5])
    cube([4,4,5],center=true);

    translate([-25.5,58,6])
    cylinder(7,1,1, false);
}


difference(){
    translate([25.5,-58,9.5])
    cube([4,4,5],center=true);

    translate([25.5,-58,6])
    cylinder(7,1,1, false);
}

difference(){
    translate([-25.5,-58,9.5])
    cube([4,4,5],center=true);

    translate([-25.5,-58,6])
    cylinder(7,1,1, false);
}


// Caja
difference(){
    // Caja
    minkowski(){
        cube([55,120,25],center=true);
        sphere(3);
    }
    
    translate([0,0,2])
    cube([50,112,20],center=true);
    
    // Interior
    translate([0,0,1.5])
    cube([55,120,25],center=true);
    
    // Tapa superior
    //translate([0,0,14.5])
    //cube([61,126,5],center=true);
    // Tornillos
    translate([25.5,58,9])
    cylinder(10,1,1, false);
    translate([25.5,-58,8])
    cylinder(10,1,1, false);
    translate([-25.5,58,8])
    cylinder(10,1,1, false);
    translate([-25.5,-58,8])
    cylinder(10,1,1, false);
    
    //USB A    
    translate([-25,31.5,-1])
    cube([12,16,4],center=true);
    
    // Mini USB B
    translate([6.5,58,-1])
    cube([9,12,4],center=true);

    // Conectores
    translate([23.5,10,8])
    cube([4,7,15],center=true);
    
    // Motores
    translate([-10,-53,8])
    cube([16,4,15],center=true);
    
    // Antena
    translate([-18,-0.25,8])
    cube([6,23,15],center=true);

}


   
