import 'dart:io';

void main() {
  var basee;
  var height;
  var area;

  print("Enter your base: ");
  basee = stdin.readLineSync();
  print("Enter your height: ");
  height = stdin.readLineSync();
  area = int.parse(height) * int.parse(basee) / 2;
  print("The area of height $height and base $basee is $area");
}
