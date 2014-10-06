$fn=30;
//sphere(r=20, center=true);

hull(){
rotate(a=90, v=[0,1,0]){

//ear (G-right back)
translate([-25,5,8])
resize(newsize=[30,4,5])sphere(r=10);

translate([-43,2,8]) sphere(r=4);
}
}

hull(){
rotate(a=90, v=[0,1,0]){

//ear (G-left back)
translate([-25,5,-8])
resize(newsize=[30,4,5])sphere(r=10);

translate([-43,2,-8]) sphere(r=4);
}
}

rotate(a=90, v=[0,1,0]){

//ear (G-right front)
translate([-18,11,7])
resize(newsize=[20,4,5])sphere(r=10);

}

rotate(a=90, v=[0,1,0]){

//ear (G-left front)
translate([-18,11,-7])
resize(newsize=[20,4,5])sphere(r=10);

}


//foot
hull(){
translate([0,0,-17])
cylinder(h=10, r1=22, r2=18);

//wiggles

translate([15,13,-17])
cylinder(h=7, r1=9, r2=2);

translate([-13,-17,-17])
cylinder(h=7, r1=5, r2=2);

translate([-18,3,-17])
cylinder(h=7, r1=9, r2=2);
}



difference(){
//cutoff bottom
sphere(r=20, center=true);
translate([-20,-30,-36])
cube(size=[50,50,20]);

//eye G-left
translate([-5,18,7])
rotate(a=90, v=[0,1,0])
resize(newsize=[5,3,3])sphere(r=10);

//eye G-right
translate([5,18,7])
rotate(a=90, v=[0,1,0])
resize(newsize=[5,3,3])sphere(r=10);
}





