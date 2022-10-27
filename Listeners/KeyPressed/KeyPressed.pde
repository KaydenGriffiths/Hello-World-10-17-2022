//Global Variables
Boolean nightMode=false;
//
void setup() {
}//End setup
//
void draw() {
  if ( nightMode==true ) println("I am Nocturnal!");
  if ( nightMode==false ) println("you cannot see me");
}//End draw
//
void keyPressed() {
  if ( key == 'N' || key == 'n' ) nightMode=true;
  if ( key == CODED && keyCode == LEFT ) nightMode=false;
}//End keyPressed
//
void mousePressed() {
}//End mousePressed
//
//End Main Program
