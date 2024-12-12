

// Basic calculator

//start
import 'dart:io';

void main(){
  stdout.write(" Important Notification: \n Select 1 for Addition. \n Select 2 for Subtraction. \n Select 3 for Multiplication \n Select 4 for Division. \n");
  stdout.write("Enter number to perform task.");
  int operator = int.parse(stdin.readLineSync()!);
  if(operator > 6){
    print("Select given number to perform task, Please tyr Again!");
  }
  stdout.write("Enter 1st number:");
  int a = int.parse(stdin.readLineSync()!);
  stdout.write("Enter 2st number:");
  int b = int.parse(stdin.readLineSync()!);
  if(operator == 1){  //sum
    int sum = a + b ;
    print("sum of $a + $b = $sum");
  }
  else if(operator == 2){ //subtract
    int subtract = a - b ;
    print("subtract of $a - $b = $subtract");
  }
  else if(operator == 3){ // product
    int product = a * b ;
    print("product of $a * $b = $product");
  }
  else if(operator == 4){ // division
    int Division = a ~/ b ;
    print("Division of $a / $b = $Division");
  }
}