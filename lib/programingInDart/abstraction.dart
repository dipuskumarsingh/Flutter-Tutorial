

// In this Program we learn about the abstraction

// start
import 'dart:math';

void main(){
  // making object
  operation ans = arithmatice();
  print(ans.add(3, 4));
  // making 2nd object
  anotherclass addition = anotherclass();
  print(addition.add(5, 4));

}

// creating class
abstract class operation{    // this class can not make object because it is abstract class. (This way we can create abstract class.)
  int add(int a, int b);
}
class arithmatice extends operation{
  // @override
  int add(int a, int b) {
   int sum = a + b;
   num sqr = pow(sum, 2);
   return sqr.toInt();
  }
}
class anotherclass extends operation{
  @override
  int add(int a, int b) {
   return a + b;

  }
}