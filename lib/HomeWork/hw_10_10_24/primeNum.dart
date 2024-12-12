

// Know number is prime or not

// start

import 'dart:io';

void main(){
  stdout.write("Enter number to know number is prime or not: ");
  int num = int.parse(stdin.readLineSync()!);
  bool isprime = true;
  for(int i = 2 ; i <= num; i++){
    if(num % i == 0){
      print(i);
      isprime = false;
    }
  }
  if(isprime = true){
    print("$num Given number is not Prime.");
  }if(isprime = false){
    print("$num Given number is not Prime.");
  }
}