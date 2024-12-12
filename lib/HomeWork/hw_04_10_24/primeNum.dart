

// This code is use for know number is prime or not

import 'dart:io';

void main(){
  stdout.write("Enter number to know the number is prime or not: ");
  int num = int.parse(stdin.readLineSync()!);
  bool isprime = true;
  for(int i = 2; i * i <= num; i++){
    if(num % i == 0){
      isprime = false;
      break;
    }
  }
  if(isprime == true){
    print('$num is prime.');
  }
  else{
    print('$num is not prime.');
  }
}