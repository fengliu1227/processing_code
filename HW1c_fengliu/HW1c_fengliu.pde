/*
   Author: (Feng Liu)
*/
void setup(){
  size(601,601);
  stroke(255,0,0);
  }
final int N = 8;
void draw(){
  for(float i=0;i<=N;i++){
    float x=i/N*(width-1);
    float y=i/N*(height-1);
    line(x,0,x,height-1);
    line(0,y,width-1,y);
  }
}
