

//Write a dart program to check whether a number is positive, negative, or zero

// Start

import 'dart:io';

void main(){
  stdout.write("Enter number: ");
  num number = num.parse(stdin.readLineSync()!);
  if(number > 0){
    print("$number Positive number.");
  }
  else if(number == 0){
    print("$number Zero.");
  }else{
    print("$number Negative number.");
  }
}