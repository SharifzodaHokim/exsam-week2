import 'dart:io';



void main(){
Function name1 = name();
;
num t = name1(5);
print(t);
 t = name1(10);
print(t);
 t = name1(3);
print(t);




}
Function name(){
  int t= 0;
  int show(int b){
    t=t+b;
    return t;
  }
  return show;


}