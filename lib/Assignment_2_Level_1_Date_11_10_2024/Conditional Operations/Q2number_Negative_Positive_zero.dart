

// Checking whether a number is positive, Negative or Zero

// Start
import 'dart:io';

void main(){
  stdout.write("Enter number to check number is Negative, Positive, Zero: ");
  int num = int.parse(stdin.readLineSync()!);
  if(num > 0 ){
    print("$num is Positive.");
  }else if(num < 0){
    print("$num is Negative.");
  }else if(num == 0){
    print("$num is eula to Zero");
  }
}