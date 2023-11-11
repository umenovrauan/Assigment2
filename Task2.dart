import 'dart:io';
import 'dart:math';

void main() {
  var radius;
  var area;

  print("Enter your radius: ");
  radius = stdin.readLineSync();
  area = pi * int.parse(radius) * int.parse(radius);
  print("The area is: $area");
}
