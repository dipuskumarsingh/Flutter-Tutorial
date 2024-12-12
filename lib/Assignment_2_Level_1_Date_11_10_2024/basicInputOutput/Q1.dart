
//* Ask the user for their name and age, then calculate how many years they need to reach 100.

// Start

import 'dart:io';

void main(){
  stdout.write("Enter your Name: ");
  String name = stdin.readLineSync()!;
  stdout.write("Enter your Age: ");
  int age = int.parse(stdin.readLineSync()!);
  const value = 100;
  int remainAge = value - age;
  print("Mr. $name you have $remainAge year left to turn 100 year.\nThank you Visit Again!");

}