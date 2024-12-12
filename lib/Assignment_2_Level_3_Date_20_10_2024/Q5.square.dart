

// Write a program to print a square of a number using user input.

//Start

import 'dart:io';
import 'dart:math';

void main(){
  stdout.write("Enter number to make square: ");
  int square = int.parse(stdin.readLineSync()!);
  num ans = pow(square, 2);
  print("Your answer: $ans");
}