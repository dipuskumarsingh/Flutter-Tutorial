

// Create a program that asks the user to enter their name and their age . Print out a message that tells how many years the have to be 100 years old.

// start

import 'dart:io';

void main(){
  stdout.write("Enter your name: ");
  String name = stdin.readLineSync()!;
  stdout.write("Enter your age: ");
  int age = int.parse(stdin.readLineSync()!);
  age = 100 - age;
  print("Mr.$name you have $age years Left to complete 100 years.\nThank you!");
}