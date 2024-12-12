

// This code is used for know the Odd Or Even;

import 'dart:io';

void main(){
  stdout.write("Enter number to know the number is Odd or Even: ");
  int num = int.parse(stdin.readLineSync()!);
  if(num % 2 == 0){
    print('$num is Even.');
  }
  else{
    print('$num is Odd.');
  }
}