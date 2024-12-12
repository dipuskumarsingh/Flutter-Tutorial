

// filtering list elements using conditions.

//start
void main(){
  List<String> daysName = ["1st Week", "2nd Week", "3rd Week"];
  List<double> expenses = [2300.3,3450.0, 127.3];
  if(expenses[0] < expenses[1] ||expenses[0] < expenses[2]){
    double lowtes = expenses[0];
    String week = daysName[0];
    print('Lowest expenses of the Week: $lowtes = $week');
  }else if (expenses[1] < expenses[0] ||expenses[1] < expenses[2]){
    double lowtes1 = expenses[1];
    String week1 = daysName[1];
    print('Lowest expenses of the Week: $lowtes1 = $week1');
  }else if (expenses[2] < expenses[0] ||expenses[2] < expenses[1]){
    double lowtes2 = expenses[2];
    String week2 = daysName[2];
    print('Lowest expenses of the Week: $lowtes2 = $week2');
  }

}