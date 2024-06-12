import 'dart:io';

void main() {
  var a, b;
  print('Enter the Two numbers.');
  a = int.parse(stdin.readLineSync().toString());
  b = int.parse(stdin.readLineSync().toString());
  print('Addition:${a + b}');
}
