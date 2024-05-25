import 'dart:io';


void main() {
  int name = 8;
  var name1 = password(name);
  print(name1("securePass123")); 
}


Function password(int name) {
  return (String password) {
    return password.length >= name;
  };
}