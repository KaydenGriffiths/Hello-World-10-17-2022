//Global Variables
int appWidth, appHeight;
//
void setup() {
  //Declaring Display Geometry: landscape, square, potrait
  size(400, 700); //Able to deploy with efullscreen();      
  appWidth = width;
  appHeight = height;
  //
  //Concatenation , -or- +
  println("\t\t\tWidth="+width, "\tHeight="+height);
  println("Display Monitor:", "\twidth:"+displayWidth, "height:"+displayHeight);
  //
  String ls="landscapes or Square", p="potrait", DO="Display Orientation", instruct ="Breh, turn your phon";
  //
  if ( appWidth >= appHeight ) { //Declaring Landscape & Square 
    println(instruct);
  } else {
    println("Display: Good to Go");
    if ( appWidth > displayWidth ) { //Fitting CANVAS into Monitor display} else {
    appWidth=0;
    appHeight=0;
    println("STOP, is broken");
    } else {
      //Empty ELSE
    }
  } 
} //End setup
//

void draw() {
  ellipse(200, 350, 200, 200);
  line(50, 100, 10, 120);
  rect(100, 150, 10, 120);
} //End draw
//
void keyPressed() {} //End keyPressed
//
void mousePressed() {} //End mousePressed
//
//End Main Program
