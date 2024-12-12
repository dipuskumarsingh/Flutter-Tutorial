

// * Checking ood/even numbers.

//start
import 'dart:io';

void main(){

  stdout.write("Enter number to check number is odd or even: ");
  int number = int.parse(stdin.readLineSync()!);
  if(number % 2 == 0){
    print("$number is Even.");
  }else{
    print("$number is Odd");
  }
}