void displayOrientation() {
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
}//End displayOrientation
