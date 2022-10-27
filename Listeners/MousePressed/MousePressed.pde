//Global Variables
Boolean nightMode=false, ahhh=false;
//
void setup() {
}//End setup
//
void draw() {
  if ( nightMode==true ) println("I am Nocturnal!");
  if ( nightMode==false ) println("you cannot see me");
  if ( ahhh == true ) println("Where is that mouse button");
}//End draw
//
void keyPressed() {
}//End keyPressed
//
void mousePressed() {
  nightMode=true;
}//End mousePressed
//
//End Main Program
