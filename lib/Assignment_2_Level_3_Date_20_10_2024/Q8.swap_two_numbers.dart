

// Write a program to  swap tow numbers.

// Start
import 'dart:io';

void main(){
  stdout.write("Enter your first number: ");
  int num1 = int.parse(stdin.readLineSync()!);
  stdout.write("Enter your second number: ");
  int num2 = int.parse(stdin.readLineSync()!);
  if(num1 > num2){
    print("$num2,$num1");
  }
  else{
    print("$num1,$num2");
  }
}