

// Code fof making calculator

import 'dart:io';
// start
void main(){
  stdout.write("Important Disclaimer: \n");
  stdout.write(" * Press 1 for addition. \n * Press 2 for subtract. \n * Press 3 for Multiply. \n * Press 4 for dived. \n * Press 5 for Know remainder.\n");
  stdout.write("Choose number between 1 to 4 to perform task: ");
  int operator = int.parse(stdin.readLineSync()!);
  stdout.write("Enter 1st number: ");
  int a = int.parse(stdin.readLineSync()!);
  stdout.write("Enter 2nd number: ");
  int b = int.parse(stdin.readLineSync()!);
  if(operator == 1){
    print('sum of $a - $b = ${a + b}');
  }
  else if(operator == 2){
    print('sub of $a - $b = ${a - b}');
  }
  else if(operator == 3){
    print('multiply of $a * $b = ${a * b}');
  }
  else if(operator == 4){
    print('div of $a / $b = ${a / b}');
  }
  else if(operator == 5){
    print('reminder of $a % $b = ${a % b}');
  }
  else{
    print("Please enter velid number to perform your work. ");
    print("Thank You!");
  }
  print("Thank You!");
}