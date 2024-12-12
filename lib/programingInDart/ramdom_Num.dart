

// create Random number

//start
import 'dart:math';

void main(){
  // This is long way to generate random number
  List<int> randomNum = List.generate(10, (index) =>index+1);  //index+1 --> used to start index 1 to 10;
  randomNum.shuffle();
  print(randomNum);
  // print [0] index
  print(randomNum[0]);

  // This is short way to generate number

  print(Random().nextInt(100));  // short way 
  
  // To create  4 digits  OTP using Random
  List<int> OTPNum = List.generate(9000, (index) =>index+1000);  //index+1 --> used to start index 1 to 10;
  OTPNum.shuffle();
  print(OTPNum[0]);  // OTP generated

}