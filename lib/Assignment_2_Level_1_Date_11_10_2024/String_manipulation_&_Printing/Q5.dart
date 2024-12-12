

// * Reversing a strings using function;

// start

import 'dart:io';

void main(){
  void reversing(String name){  //function declaration
    List<String> splitname = name.split('');  // splitting strings
    String reversename = splitname.reversed.join(); // reversing strings and joined
    print(reversename);
  }
  reversing("dipu"); // function calling
}
