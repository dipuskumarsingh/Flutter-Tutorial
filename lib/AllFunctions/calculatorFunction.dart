import'dart:io';
// function is used to add numbers

int sumFunction(){
  print("Addition: ");
  int a = int.parse(stdin.readLineSync()!);
  stdout.write("");

  int b= int.parse(stdin.readLineSync()!);
  int sum = a + b;

  return sum;
}
// function is used to subtract numbers

int subtractFunction() {
  print("subtract: ");
  int a = int.parse(stdin.readLineSync()!);
  stdout.write("");

  int b = int.parse(stdin.readLineSync()!);
  int subtract = a - b;

  return subtract;
}
// function is used to multiply numbers

int multiplyFunction() {
  print("Multiplication: ");
  int a = int.parse(stdin.readLineSync()!);
  stdout.write("");

  int b = int.parse(stdin.readLineSync()!);
  int multiply = a * b;

  return multiply;
}
void main(){
  print(sumFunction());
  print(subtractFunction());
  print(multiplyFunction());
  }
  