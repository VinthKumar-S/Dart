import 'dart:io';

void main() {
  var name, age;
  print("Enter the Name & Age");
  name = stdin.readLineSync();
  age = int.parse(stdin.readLineSync().toString());
  print('Name:${name},age:${age}');
}
