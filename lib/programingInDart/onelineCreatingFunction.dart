


// creating one line function
import 'dart:io';
void main(){
  print(sum(5, 6));
  print(mbNumber(454654654));
}

// first way



int sum(int a , int b)=> a + b;

// second way (taking int value and convert in to strings;

String Function(int) mbNumber = (number){
  return "$number";
};