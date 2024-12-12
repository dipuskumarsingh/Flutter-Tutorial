

// Write a program to calculate the sum of natural numbers.

// Start
import 'dart:io';

void main(){
  stdout.write("enter natural number: ");
  int natural = int.parse(stdin.readLineSync()!);
  int ans = 0;
  for(int i = 1; i <= natural; i++){
    ans +=i;
  } print("Sum of your natural number is--> $ans.");

}