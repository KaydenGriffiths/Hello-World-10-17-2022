//Global Variables
int appWidth;
//
//Declaring Display Geometry: landscape, square, potrait
size(700,400); //Able to deploy with efullscreen();
//
//Concatenation , -or- +
println("\t\t\tWidth="+width, "\tHeight="+height);
println("Display Monitor:", "\twidth:"+displayWidth, "height:"+displayHeight);
//
//fitting CANVAS into Monitor Display
if ( width > displayWidth ) appWidth=0; //CANVAS-width will not fit 
//
//Outputting instructions to user when errors with above
//Bru, turn your phum
//
