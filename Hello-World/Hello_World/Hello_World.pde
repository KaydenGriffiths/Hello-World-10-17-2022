//Global Variables
int appWidth, appHeight, largerDimension, smallerDimension;
float centerX, centerY, xStart, yStart, widthRect, heightRect;
//
void setup() {
  size(600, 400);
  appWidth = width;
  appHeight = height;

  println("\t\t\tWidth="+width, "\tHeight="+height);
  println("Display Monitor:", "\twidth:"+displayWidth, "height:"+displayHeight);
  //
  String ls="landscapes or Square", p="Potrait", DO="Display Orientation is:", instruct ="Breh, turn your phon";
  //
  if ( appWidth >= appHeight && appWidth < displayWidth) { //Declaring Landscape & Square 
    println("Display: Good to Go");
    println(DO, ls);
    smallerDimension= appHeight;
    largerDimension= appWidth;
    //
    println("Smaller Dimension is:", smallerDimension, "Larger Dimension is:", largerDimension);
  } else {
    if (appWidth < displayWidth) {
      println(DO, p);
      println(instruct);
    }
  }
  //
  if ( appWidth > displayWidth ) {
    appWidth=0;
    appHeight=0;
    println("STOP, is broken");
  } else {
  }
  //Population
  centerX = width * 1/2;
  centerY = height *1/2;
  xStart = centerX - (width * 1/4); 
  yStart = centerY - (height * 1/4);
  widthRect = width * 1/2;
  heightRect = height * 1/2;
} //End setup
//

void draw() {
  rect(xStart, yStart, widthRect, heightRect);
} //End draw
//
void keyPressed() {} //End keyPressed
//
void mousePressed() {} //End mousePressed
//
//End Main Program
