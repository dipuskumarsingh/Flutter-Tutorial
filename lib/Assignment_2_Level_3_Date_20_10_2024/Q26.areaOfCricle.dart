

// Write a program in dart that find the area of a circle using function. Formula: Pi*r*r;

// start
import 'dart:io';
void main(){
  stdout.write("Enter your circle radius: ");
  num radius = num.parse(stdin.readLineSync()!);
  num ans = 3.14 * radius * radius;
  print("your circle radius is: $ans");
}