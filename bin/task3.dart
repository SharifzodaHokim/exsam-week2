import 'dart:io';
import 'dart:math';

Function hisob() {
  int cnt = 0;
  return () {
    cnt++;
    return cnt;
  };
}

void main() {
  var Sum = hisob();

  print(Sum()); 
  print(Sum()); 
  print(Sum()); 
  print(Sum()); 
}