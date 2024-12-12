

// Write a dart program to check if the number is odd or even

// Start

import 'dart:io';

void main(){
  stdout.write("Enter number to know the number is ever or odd: ");
  int number = int.parse(stdin.readLineSync()!);
  if(number % 2 == 0){
    print("$number is Even.");
  }else{
    print("$number is Odd.");
  }
}