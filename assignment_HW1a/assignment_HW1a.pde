/*
   Author: (Feng Liu)
*/
void setup(){
  size(250,250);
}
int x= 50,y=50;
int speedX=1, speedY=1;
int r=50;
void draw(){
  background(0,255,0);
  circle(x,y,2*r);
  fill(255,0,0);
  x+=speedX;

    if(x>=width-r-1){
     speedX=0;
     speedY=1;
     y+=speedY;
  }
    if(y>=height-r-1){
     speedX=1;
     speedX=-speedX;
     x+=speedX;
  }
    if(x<=r){
     speedX=0;
     y-=speedY;
  }
    if(y<=r){
     speedY=0;
     speedX=1;
     x+=speedX;
  } 
}
