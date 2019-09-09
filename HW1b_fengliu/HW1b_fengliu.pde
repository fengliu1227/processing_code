/*
   Author: (Feng Liu)
*/

void setup() {
  for (int i = 1; i <=99; i+=2) {
    if(i==1){
        print(i);
    }
    else print(" ",+i);
  }
println();
  for (int i = 1; i <=32768; i=2*i) {
    if(i==1){
        print(i);
    }
    else print(" ",+i);
  }
exit();
}
