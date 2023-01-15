//Global Variables
int appWidth, appHeight, smallerDimension, largerDimension;
color red=#D81F1F, black=#000000, yellow=#FFFF00, white=#FFFFFF, blue=#8DFAF2;
color roofColor=#DEA12F, doorColor=#C68100, snowColor=#DEDDDB;
float thin, normal, thick;
float rectX, rectY, rectWidth, rectHeight;
//
void setup() {
  size(700, 700); 
  background(blue);
  displayOrientation();
  population();
} //End setup
//

void draw() {
  houseDrawn();
  backgroundDrawn();
  noStroke();

} //End draw
//
void keyPressed() {
} //End keyPressed
//
void mousePressed() {
} //End mousePressed
//
//End Main Program
