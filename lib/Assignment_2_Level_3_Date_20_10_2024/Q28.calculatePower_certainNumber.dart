

// Write a program in dart to calculate power of a certain number. for 5^3= 125.

// start
import 'dart:io';
import 'dart:math';
void main(){
  stdout.write("Enter number: ");
  int number = int.parse(stdin.readLineSync()!);
  stdout.write("Enter exponent number: ");
  int exponent = int.parse(stdin.readLineSync()!);
  num power = pow(number, exponent);
  print("$number^$exponent = $power");
}