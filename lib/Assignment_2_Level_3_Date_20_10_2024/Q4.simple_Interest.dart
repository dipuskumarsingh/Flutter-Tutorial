
// Write a program in dart that finds simple interest . (formula = (p * r * t)/100

//Start

import 'dart:io';

void main(){
  stdout.write("Enter your principle Amount:");
  num p = num.parse(stdin.readLineSync()!);
  stdout.write("Enter your time:");
  num t = num.parse(stdin.readLineSync()!);
  stdout.write("Enter your rate:");
  num r = num.parse(stdin.readLineSync()!);
  num si = (p * r * t)/100;
  print("Total Interest: Rs. $si");
}