
// Write a program to print full name of a from first name and last name using user input.

// Start
import 'dart:io';

void main(){
  stdout.write("Enter Your first Name: ");
  String first =stdin.readLineSync()!;
  stdout.write("Enter Your last Name: ");
  String last =stdin.readLineSync()!;
  print("Hello! Mr.$first $last.");
}