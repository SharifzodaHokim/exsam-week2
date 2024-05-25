import 'dart:io';


void main (){

Function nefun = name1(15);
nefun();

nefun = name1(30);
nefun();

nefun = name1(65);
nefun();
}
Function name1(num a){
void name2(){
  if(a>=18 && a<=65 ){
    print("True");
  }
  else{
    print("False");
  }
}
return name2 ;
}