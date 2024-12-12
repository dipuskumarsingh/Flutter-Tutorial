

// In this file we learn about the how take input from user;
// This program is used to sum to Number form user;

import 'dart:io';
void main(){
  stdout.write("Enter a number: ");
  int Num1 = int.parse(stdin.readLineSync()!) ;    // int.parse --> is used to convert data types such as strings to integer data types.
  stdout.write("Enter a number: ");
  int Num2 = int.parse(stdin.readLineSync()!);
  int sum = Num1 + Num2;
  print(sum);
}