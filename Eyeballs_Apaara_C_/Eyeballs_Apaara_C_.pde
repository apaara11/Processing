int distance=80;
void setup(){
  size(200,100);
  background(221,17,17);
}
void draw(){
  background(221,17,17);
  fill(255,255,255);
  ellipse(46,46,46,46);
 ellipse(126,46,46,46);
fill( 0,0,0);
ellipse(mouseX,mouseY,12,12);
ellipse(mouseX+80,mouseY,12,12);
noFill();
ellipse(mouseX-2,mouseY,18,18);
}