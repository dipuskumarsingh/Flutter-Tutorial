

// in This code we learn about the Overriding/dynamic/Runtime Polymorphism

import 'dart:math';

void main() {
// creating object
  Operation opr = Operation();
  print(opr.add(4, 5));
  arithmetic ans = arithmetic();
  print(ans.add(4, 5));
}

// creating class for arithmetic operation

class Operation{
  int add(int a , int b){
    return a + b;
  }
}
class arithmetic extends Operation{
  @override // its used for override function
  int add(int a, int b) {
    int sum = super.add(a, b); // super ==> used for call the parent function call
    num sqr = pow(sum, 2);
    return sqr.toInt(); // .toInt(); ==> used for num convert to integer.
  }
}