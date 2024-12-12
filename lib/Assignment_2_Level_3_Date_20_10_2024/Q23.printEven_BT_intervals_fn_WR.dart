

// Write a program in dart to print even numbers between intervals using function.

//Start

// Creating function

import 'dart:io';

void evenNumber(){
  stdout.write("Provide start point number: ");
  int num1 = int.parse(stdin.readLineSync()!);
  stdout.write("Provide end point number: ");
  int num2 = int.parse(stdin.readLineSync()!);
  int ans = 1;
  for(int i = num1; i <= num2; i++) {
    if(num1 % 2 == 0){
      print(i);
    }
  }
}
void main(){
  evenNumber();
}