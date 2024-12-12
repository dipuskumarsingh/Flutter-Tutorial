

// Suppose. you often fo to restaurant with friends and you have to split amount of bill. write a program to calculate split amount of bill. Formula = (total bill amount / number of people.)

// Start
import 'dart:io';

void main(){
  stdout.write("Enter total bill amount: ");
  num totalBill = num.parse(stdin.readLineSync()!);
  stdout.write("How many person you are: ");
  int numberOfPerson = int.parse(stdin.readLineSync()!);
  num spliteAmount = totalBill ~/numberOfPerson;
  print("Each person pay: Rs $spliteAmount Only.");
}