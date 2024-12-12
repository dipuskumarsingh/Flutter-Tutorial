
// This function is used to know the number is prime or not

import 'dart:io';
// function
void primeOrNot(int number){
  bool isprime = true;
 for(int i = 2; i * i <= number; i++) {
   if (number % i == 0) {
     isprime = false;
     break;
   }
 }
   if(isprime == true){
     print("$number is prime");
   }
   else{
     print("$number is not prime number");
   }
}
void main(){
 primeOrNot(4);
}