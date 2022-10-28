//Global Variables
int appWidth, appHeight; //Int= Interger val.
float centerX, centerY, xStart, yStart, widthRect, heightRect; //float = Decimal Val.
color blackNightMode=#000000, purple=#6419E1, yellow=#F9FA03, white=#FFFFFF; //hexidecimal
color purpleNightMode=#FA0096, yellowNightMode=#F8FC00;
float thin, normal, thick;
Boolean nightMode=false, randomBackground=false;
//
void setup() {
  //Declaring Display Geometry: landscape, square, potrait
  size(400, 700); //Able to deploy with efullscreen();   
  //Adjusting Frame rates..
  frameRate(4);
  //
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
  centerX = width * 1/2;
  centerY = height *1/2;
  xStart = centerX - (width * 1/4); 
  yStart = centerY - (height * 1/4);
  widthRect = width * 1/2;
  heightRect = height * 1/2;
  thin = appWidth / appWidth; //1
  normal = appWidth * 1/70;
  thick = appWidth * 1/35;
} //End setup
//

void draw() {
  // Printing Frame rate (hopefully)
  //println(frameRate); //show frame rate 60 times a second..
  // New Background Function "Covers" old gray scale background()
  // Night mode means backgroubd cannot have blue // change randome for night mode, hard core "0"
  //background(100); //Gray Scale (0-255) & Blue Issue for night mode
  background( color( random(0 , 255), random(0 , 255), random(0 , 255) ) ); // Strobe light fever!
  //
  //background( blackNightMode );
  strokeWeight( thick );
  stroke( purple ); //purpleNightMode
  fill( yellow ); //yellowNightMode
  rect(xStart, yStart, widthRect, heightRect);
  fill( white ); //default reset
  stroke( blackNightMode ); //default reset
  strokeWeight(1); //default reset
} //End draw
//
void keyPressed() {} //End keyPressed
//
void mousePressed() {} //End mousePressed
//
//End Main Program
