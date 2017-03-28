int speed=5;
int xPos1=250;
int xPos2=750;
void setup(){
  size(1000,666);
}
 void draw(){
   background(255,102,136);
   noFill();
   for(int i=0; i<366; i+=10){
     ellipse(xPos1,333,i,i);
     ellipse(xPos2,333,i,i);
  }
  xPos1+=speed;
  xPos2-=speed;
   if(xPos1>750){
   speed=-speed;
   }
   if(xPos1<250){
    speed= -speed; 
   }
 }
 void keyPressed(){
 if(keyCode==UP){
 speed*=2;
 }
 if(keyCode==DOWN){
   speed/=2;
 }
 }