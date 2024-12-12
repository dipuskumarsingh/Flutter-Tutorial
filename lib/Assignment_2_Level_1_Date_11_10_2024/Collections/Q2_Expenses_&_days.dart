

// Working with lists fo expenses and days.

// start
import 'dart:math';

void main(){
  // list for days
  List<String> daysName = ["Monday","Tuesday","Wednesday","Thursday","Friday","Saturday","Sunday"];
  List<double> expenses = [230.3,345.0, 120.3,456.08,342.00,212.90,121.00];
  String days =daysName[2];
 double total = expenses[2];
  print("Today Expense: $days = $total");
}