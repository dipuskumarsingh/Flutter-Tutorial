

// This code is used for know the greatest of 3 number.

import 'dart:io';

void main(){
  stdout.write("Enter 1st number: ");
  int num1=int.parse(stdin.readLineSync()!);
  stdout.write("Enter 2nd number: ");
  int num2=int.parse(stdin.readLineSync()!);
  stdout.write("Enter 3rd number: ");
  int num3=int.parse(stdin.readLineSync()!);
  if(num1 >= num2 && num1 >= num3){
    print('$num1 this number is grater');
  }
  if(num2 >= num1 && num2 >= num3){
    print('$num2 this number is grater');
  }
  if(num3 >= num1 && num3 >= num2){
    print('$num3 this number is grater');
  }
}