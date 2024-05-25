import 'dart:io';
void main() {
  Map<String, int> name1 = {"Apple": 2, "Banana":1, "Cherry": 3};
  List keys = name(name1);
  print(keys); 
 

}


List name(Map arr) {
  return arr.keys.toList();

}