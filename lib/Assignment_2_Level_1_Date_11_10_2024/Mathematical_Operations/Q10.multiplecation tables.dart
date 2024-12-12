

// Generating multiplication tables .

// Start

import 'dart:io';

void main(){
  stdout.write("Enter number ot print table: ");
  int tableNum = int.parse(stdin.readLineSync()!);
  if(tableNum == 0){
    print("Invalid Number!");
  }
  for(int i = 1; i<=10; i++){
    int table = tableNum * i;
    print("$tableNum * $i = $table");
  }
}