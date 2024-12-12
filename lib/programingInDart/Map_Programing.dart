

// This code is about map;

import 'dart:ffi';

void main(){
  Map<String, dynamic> mStudent ={   // syntax of map (To store data)
    "name": "Dipu kumar",
    "age": 21,
    "fee": true,
  };
    print(mStudent);
  // Also we store data in listype using map

  Map<int, String> mapList = {
    0: "Dipu Kumar",    // 0 ==> Show the index of list(array) & Dipu kumar ==> show the itmes im form of data
    1: "Sonu Kumar",
    2: "Suraj Kumar",
  };

  // concept for Add data or Replace data;
  mStudent["name"] = "Chandani Kumari";  // Replace data (Dipu kumar Replace with chandani kumari)
  print(mStudent);
  mStudent["E-mail"] = "dipukumarsing890@gmail.com";  // Adding keys
  print(mStudent);

  // Concept for Remove
  mStudent.remove("fee");  // Remove key
  print(mStudent);


  // Now used combination of List of Map to store data

  // syntax:->
  List<Map<String, dynamic>> studentDetails =[
    {
      "name": "sonu kumar",
      "age": 21,
      "class": "X",
      "section": "B",
      "rollNo": 12,
      "mobileNo": "7482907801",
      "fee": true,
      "progress":{
        "quarterly": 58,
        "half": 92,
        "final": 78,
      },
      "marks":{
        "english": 56,
        "hindi": 78,
        "secince": 86,
        "social secince": 78,
        "math": [72, 63],
      }
    },
    {
      "name": "Khusi Kumari",
      "age": 20,
      "class": "X",
      "section": "A",
      "rollNo": 15,
      "mobileNo": "7485907501",
      "fee": true,
      "progress":{
        "quarterly": 78,
        "half": 88,
        "final": 68,
      },
      "marks":{
        "english": 96,
        "hindi": 70,
        "secince": 56,
        "social secince": 78,
        "math": [72, 85],
      }
    }
  ];
  // To get marks of khusi kumari maths 2 paper
  print(studentDetails[1]["marks"]["math"][1]); // studentDetails/marks/math

  // To get progress of sonu kumar progress half
  print(studentDetails[0]['progress']['half']);  
}