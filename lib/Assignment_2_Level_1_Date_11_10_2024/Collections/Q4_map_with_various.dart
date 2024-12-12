

// Creating and updating maps with various keys and values

//Start
void main(){
  Map<String , dynamic> student = {
    "name": "Sonu kumar",
    "father name": "Devarat Singh",
    "Branch": "CSE",
    "enrollment number": "AU230081",
    "roll number": 230070035,
  };
  print(student);


  // Adding keys and value

  student["mobile number"]="7482907210";  // Add value with key
  student["E-mail id"] = "sonukumarsingh890@gmail.com";
  print(student);

  //Replace keys and value
  student["name"]= "Ajad khan";  // Replace
  print(student);

  // Remove keys with data
  student.remove("E-mail id"); // Remove value
  print(student);
}