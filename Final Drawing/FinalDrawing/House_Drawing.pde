float brickWidth, brickHeight;
float doorX, doorY, doorWidth, doorHeight;
//
void bricks() {
  fill(red);
  rect(rectX, rectY, brickWidth, brickHeight);
  rect(rectX, rectY+brickHeight*2, brickWidth, brickHeight);
  rect(rectX+brickWidth, rectY+brickHeight*3, brickWidth, brickHeight);
  rect(rectX, rectY+brickHeight*4, brickWidth, brickHeight);
  rect(rectX+brickWidth, rectY+brickHeight*3, brickWidth, brickHeight);
  rect(rectX, rectY+brickHeight*5, brickWidth, brickHeight);
  rect(rectX+brickWidth, rectY+brickHeight*3, brickWidth, brickHeight);
  rect(rectX, rectY+brickHeight*6, brickWidth, brickHeight);
  rect(rectX+brickWidth, rectY+brickHeight*3, brickWidth, brickHeight);
  rect(rectX, rectY+brickHeight*7, brickWidth, brickHeight);
  rect(rectX+brickWidth, rectY+brickHeight*3, brickWidth, brickHeight);
  rect(rectX, rectY+brickHeight*8, brickWidth, brickHeight);
  rect(rectX+brickWidth, rectY+brickHeight*3, brickWidth, brickHeight);
  rect(rectX, rectY+brickHeight*9, brickWidth, brickHeight);
  rect(rectX+brickWidth, rectY+brickHeight, brickWidth, brickHeight);
  rect(rectX+brickWidth, rectY+brickHeight*2, brickWidth, brickHeight);
  rect(rectX+brickWidth, rectY+brickHeight*3, brickWidth, brickHeight);
  rect(rectX+brickWidth, rectY+brickHeight*4, brickWidth, brickHeight);
  rect(rectX+brickWidth, rectY+brickHeight*5, brickWidth, brickHeight);
  rect(rectX+brickWidth, rectY+brickHeight*6, brickWidth, brickHeight);
  rect(rectX+brickWidth, rectY+brickHeight*7, brickWidth, brickHeight);
  rect(rectX+brickWidth, rectY+brickHeight*8, brickWidth, brickHeight);
  rect(rectX+brickWidth*2, rectY+brickHeight, brickWidth, brickHeight);
  rect(rectX+brickWidth*3, rectY+brickHeight, brickWidth, brickHeight);
  rect(rectX+brickWidth*4, rectY+brickHeight, brickWidth, brickHeight);
  rect(rectX+brickWidth*2, rectY+brickHeight*2, brickWidth, brickHeight);
  rect(rectX+brickWidth*3, rectY+brickHeight*2, brickWidth, brickHeight);
  rect(rectX+brickWidth*4, rectY+brickHeight*2, brickWidth, brickHeight);
  rect(rectX+brickWidth*2, rectY+brickHeight*3, brickWidth, brickHeight);
  rect(rectX+brickWidth*3, rectY+brickHeight*3, brickWidth, brickHeight);
  rect(rectX+brickWidth*4, rectY+brickHeight*3, brickWidth, brickHeight);
  rect(rectX+brickWidth*2, rectY+brickHeight*4, brickWidth, brickHeight);
  rect(rectX+brickWidth*3, rectY+brickHeight*4, brickWidth, brickHeight);
  rect(rectX+brickWidth*4, rectY+brickHeight*4, brickWidth, brickHeight);
  rect(rectX+brickWidth*2, rectY+brickHeight*5, brickWidth, brickHeight);
  rect(rectX+brickWidth*3, rectY+brickHeight*5, brickWidth, brickHeight);
  rect(rectX+brickWidth*4, rectY+brickHeight*5, brickWidth, brickHeight);
  rect(rectX+brickWidth*2, rectY+brickHeight*6, brickWidth, brickHeight);
  rect(rectX+brickWidth*3, rectY+brickHeight*6, brickWidth, brickHeight);
  rect(rectX+brickWidth*4, rectY+brickHeight*6, brickWidth, brickHeight);
  rect(rectX+brickWidth*2, rectY+brickHeight*7, brickWidth, brickHeight);
  rect(rectX+brickWidth*3, rectY+brickHeight*7, brickWidth, brickHeight);
  rect(rectX+brickWidth*4, rectY+brickHeight*7, brickWidth, brickHeight);
  rect(rectX+brickWidth*2, rectY+brickHeight*8, brickWidth, brickHeight);
  rect(rectX+brickWidth*3, rectY+brickHeight*8, brickWidth, brickHeight);
  rect(rectX+brickWidth*4, rectY+brickHeight*8, brickWidth, brickHeight);
  rect(rectX+brickWidth*2, rectY+brickHeight*9, brickWidth, brickHeight);
  rect(rectX+brickWidth*3, rectY+brickHeight*9, brickWidth, brickHeight);
  rect(rectX+brickWidth*4, rectY+brickHeight*9, brickWidth, brickHeight);
  rect(rectX+brickWidth*4, rectY, brickWidth, brickHeight);
  rect(rectX+brickWidth*3, rectY, brickWidth, brickHeight);
  rect(rectX+brickWidth*2, rectY, brickWidth, brickHeight);
  noFill();
}//End Bricks
//
void roof() {
  strokeWeight(thick);
  stroke( black); 
  fill(roofColor);
  triangle( rectX-rectWidth/100, rectY, rectX+rectWidth, rectY, rectX+rectWidth/2+appWidth/40, rectY-rectHeight/2);
  noFill();
}//End Roof
//
void walls() {
  strokeWeight(thick);
  stroke( black );
  fill( red );
  rect( rectX, rectY, rectWidth, rectHeight );
  noFill();
}//End walls
//
void door() {
  fill(doorColor);
  rect( doorX, doorY, doorWidth, doorHeight);
  noFill();
  //
  fill(yellow);
  circle( doorX*1.3, doorY+doorWidth, doorWidth/3);
}//End door

void houseDrawn() {
  roof();
  walls();
  bricks();
  door();
  noFill();
}//End houseDrawn
//
void backgroundDrawn() {
  //The Sun
  fill(yellow);
  circle( appWidth/10, appHeight/10, appWidth/2.5);
  noFill();
  //  
  noStroke();
  fill(snowColor);
  rect(appWidth*0, 579, appWidth, appHeight/3);
  //
}//End backgroundDrawn
//
//End House Drawing
