

// know given year is leap year or not

// start
import 'dart:io';

void main(){
  stdout.write("Enter year to know the year is leap year or not: ");
  int year = int.parse(stdin.readLineSync()!);
  if(year % 4 == 0){
    print("$year This year is leap year.");
  }else{
    print("$year This year is not a leap year.");
  }
}