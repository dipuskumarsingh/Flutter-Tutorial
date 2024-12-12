

// Write a program to convert string to int.

// Start
import 'dart:io';

void main(){
  stdout.write("Enter Your mobile number: ");
  String oneLine = stdin.readLineSync()!;
  int convert = int.parse(oneLine);
  print(convert);
}