
// This code is use for print always positive number.

import 'dart:io';

void main(){
  stdout.write("Enter 1st number: ");
  int a = int.parse(stdin.readLineSync()!);
  stdout.write("Enter 2nd number: ");
  int b = int.parse(stdin.readLineSync()!);
  if(b > a){
    int sub = b - a;
    print('sub = $sub');
  }
  else{
    int sub = a - b;
    print('sub = $sub');
  }
}