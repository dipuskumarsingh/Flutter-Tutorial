

// Write a function in Dart called isEven that takes a number as an argument and returns True if the number is even, and False otherwise.

// start
void main(){
 print(knowEvenOdd(4));
}

// creating function

knowEvenOdd(int number){
  bool isEven = true;
  if(number % 2 != 0){
    isEven = false;
  }
  return isEven;
}