//Global Variables
int appWidth, appHeight;
//
//Declaring Display Geometry: landscape, square, potrait
size(700,1000); //Able to deploy with efullscreen();
appWidth = width;
appHeight = height;
//
//Concatenation , -or- +
println("\t\t\tWidth="+width, "\tHeight="+height);
println("Display Monitor:", "\twidth:"+displayWidth, "height:"+displayHeight);
//
//fitting CANVAS into Monitor Display
if ( appWidth > displayWidth ) appWidth=0; //CANVAS-width will not fit 
if ( appHeight > displayHeight ) appWidth=0; //CANVAS-width will not fit 
//
//Outputting intructions to user when errors with above
if ( appWidth==0 || appHeight==0 )println("STOP, is borken"); //OR
if ( appWidth!=0 && appHeight!=0 )println("Display: Good to Go"); //AND
//
String ls="landscapes or Square", p="potrait", DO="Display Orientation", instruct ="Bru, turn your phun";
String orientation = () ? ls : p ;
println(DO, orientation);
//
