/*
   Author: (Feng Liu)
*/
void setup(){
  float sum1 = 0;
  for(int n =1;n<=100;n++){
    sum1 += 1f/n;
  }
  float sum2 = 0;
  for(int i =100;i>=1;i--){
    sum2 += 1f/i;
  }
 println(sum1);
 println(sum2);
 println("the diiferece:",+sum1-sum2);
 exit();
}
 
