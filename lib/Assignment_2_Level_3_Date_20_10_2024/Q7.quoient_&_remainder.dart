

// Write a program to find quotient and remainder of tow integers.

//Start

import 'dart:io';

void main(){
  stdout.write("Enter 1st number: ");
  int number1 =int.parse(stdin.readLineSync()!);
  stdout.write("Enter 2nd number: ");
  int number2 =int.parse(stdin.readLineSync()!);
  int quotient = number1 ~/ number2;
  int remainder = number1 % number1;
  print("Your Quotient $quotient\nYour Remainder $remainder");
}