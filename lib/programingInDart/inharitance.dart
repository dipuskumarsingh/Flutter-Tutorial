

// in this program we learn about the inheritance using multiple class and methods(function)

// start

import 'dart:io';

void main(){

  // object making process using all class or methods using inheritance.

  // making object for male
  male raj = male();
  raj.dance();
  raj.eat("fish");
  raj.inhale("oxygen");
  raj.excrete();
  raj.exhale("cerban di oxide CO2");
  raj.usingBrain();

  // making object for cat
  stdout.write("This fetures for cat\n"
      "");
  cat aboutcat = cat();
  aboutcat.inhale("oxygen");
  aboutcat.exhale("Co2");
  aboutcat.excrete();
  aboutcat.food();
  aboutcat.mew();
  aboutcat.run();

  // creating object for rose
  rose Mycolor = rose(color: "green");
  print(Mycolor.color); // Printing color
}


// here making class or methods

class livingBeings{  // 1st class
  void inhale(String gas){
    print("inhaling $gas ..");
  }
  void exhale(String gas){
    print("exhaling $gas..");
  }
  void eat(String food){
    print("eating $food..");
  }
  void excrete(){
    print("excreteing...");
  }
}
class humanBeings extends livingBeings{
  void dance(){
    print("dancing");
  }
  void talk(){
    print("talking");
  }
  void usingBrain(){
    print("using Brain");
  }
}
class animals extends livingBeings{
  void walk(){
    print("walking..");
  }
  void run(){
    print("runing...");
  }
  void load(){
    print("animals can pickup haviload...");
  }
}
class cat extends animals{
  void mew(){
    print("cat mewing..");
  }
  void food(){
    print("cat can drink milk");
  }
}
class dog extends animals{
  void bark(){
    print("dog barking..");
  }
  void food(){
    print("dog eating meat..");
  }
}
class palants extends livingBeings{
  void grow(){
    print("growing fruites");
  }
  void bloom(){
    print("blooming flowers");
  }
}
class rose extends palants{
  String color;
  rose({required this.color}); // this. color is used for store color value in short way (color = color)
}
class male extends humanBeings{
  void multitasking(){
    print("multitasking");
  }
}
