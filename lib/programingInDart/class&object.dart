
// This program  is used create class and object

// start
class xuv700{ // class making
  String? color; // null variable
  xuv700(String yourColor){ // 1st function to store color
    color = yourColor;
  }
  paint(){ // to paint color
    print("priting color $color");
  }
}
class cbr{ // class for bike
  String? color;
  cbr(String yourColor){
    color = yourColor;
  }
  paint() {
    print("Printing color $color");
  }
}
void main(){
  xuv700 dipu = xuv700("blue"); // object create
  dipu.paint();
  xuv700 sounu = xuv700("red");
  sounu.paint();
  cbr souman = cbr("yellow"); // object create for bike cbr
  sounu.paint();
}

