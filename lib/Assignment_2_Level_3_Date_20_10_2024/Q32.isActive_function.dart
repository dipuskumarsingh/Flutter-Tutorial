
// Write a function in dart called createUser with parameters name.age.and isActive, where isActive has a default value of true.
// start
import 'dart:io';

void main(){
  print(createUsera('Dipu kumar', 20));
}
createUsera(String name, int age){
  stdout.write("Enter name: ");
  name = stdin.readLineSync()!;
  stdout.write("Enter age: ");
  age = int.parse(stdin.readLineSync()!);
  bool isAcitve = false;
  if(name == name && age == age){
    isAcitve = true;
  }
  return print('user is $isAcitve');
}