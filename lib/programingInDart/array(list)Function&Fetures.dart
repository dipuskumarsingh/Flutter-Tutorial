

// In this code we used all the array fetures and cmd.

// Array


void main(){
  List<String> StudentNames = ["Aman", "Sonu", "Rakesh"];
  List<String> StudentNewNames = ["sonu", "sumit", "Raj Singh", "Rita"];
  print(StudentNames); // print output in console
  List<dynamic> rollNumber = ["AU230081","AU230082","AU230083"];
  print(rollNumber);

// now Here we used some function for list(array)
  // Addition
  print(StudentNames[1]); // output give according to Index;

  StudentNames.add("Dipu Kumar"); // add value in List.
  print(StudentNames);

  StudentNames.addAll(StudentNewNames);  // add list in same list
  print(StudentNames);

  // Insertion (add any data in any where)
  StudentNames.insert(1,"Roni");
  print(StudentNames);


}