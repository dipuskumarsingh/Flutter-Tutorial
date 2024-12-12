

// Write a program to generate multiplication tables of 1 - 9.

// Start
import 'dart:io';

void main(){
  stdout.write('Enter number to write table: ');
  int table = int.parse(stdin.readLineSync()!);
  int ans = 1;
  for(int i = 1; i <=10;i++){
    ans = table * i;
    print("$table * $i = $ans");
  }
}