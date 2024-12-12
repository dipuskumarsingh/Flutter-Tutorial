

// Write a program in Dart to reverse a string using function

// start
import 'dart:io';
void main(){
reverseString();
}

// creating function
reverseString(){
  stdout.write("Enter any words to reverse: ");
  String word = stdin.readLineSync()!;
  List <String> splitWords =  word.split('');
  String reverseWords = splitWords.reversed.join();
  print(reverseWords);

}
