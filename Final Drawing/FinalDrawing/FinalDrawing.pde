//Global Variables
int appWidth, appHeight; //Interger Values
float centerX, centerY, xStart, yStart, widthRect, heightRect;
color red=#D81F1F, black=#000000;
float thin, normal, thick;
//
void setup() {
  //Declaring Display Geometry: landscape, square, potrait
  size(700, 700); //Able to deploy with efullscreen();      
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
  //Population
  thin = appWidth / appWidth; //1
  normal = appWidth * 1/70;
  thick = appWidth * 1/80;
} //End setup
//

void draw() {
  strokeWeight(thick);
  stroke( black );
  fill( red );
  rect( width * 1/4, height * 3/8, 350, 350, 175.5 );
} //End draw
//
void keyPressed() {} //End keyPressed
//
void mousePressed() {} //End mousePressed
//
//End Main Program
