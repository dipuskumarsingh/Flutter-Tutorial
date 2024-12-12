

// * Finding the square of a number using user input.

// Start
import 'dart:io';
import 'dart:math';

void main(){
  stdout.write("Enter number to square: ");
  int num= int.parse(stdin.readLineSync()!);
  stdout.write("Square of $num is: ");
  stdout.write(num * num);
}