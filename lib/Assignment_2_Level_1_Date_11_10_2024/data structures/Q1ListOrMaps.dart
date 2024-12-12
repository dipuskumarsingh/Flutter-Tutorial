

// Use lists and maps for various operations like finding specific and storing contact information.

//Start
void main(){
  List<Map<String, dynamic>> BeStudent = [{
    "name": "Sonu kumar",
    "father name": "Devarat Singh",
    "Branch": "CSE",
    "enrollment number": "AU230081",
    "roll number": 230070035,
    "contact":["8252937241","sonukumar23004@gmail.com"],
    "fee": true,
    "result": {
      "1st year":["Pass", "Pass"],
      "2nd year": ["Pass", "Result coming soon"]
    }
  },
    {
        "name": "Abhishek patel",
        "father name": "Radhe Patel",
        "Branch": "CSE",
        "enrollment number": "AU230071",
        "roll number": 230070036,
      "contact":["7481947812","abhishekkumar2003@gmail.com"],
        "fee": true,
      "result": {
        "1st year":["Pass", "Pass"],
        "2nd year": ["fail", "Result coming soon"]
      }
      },
    {
      "name": "Aman singh",
      "father name": "Lavkush singh",
      "Branch": "CSE",
      "enrollment number": "AU230021",
      "roll number": 230070026,
      "contact":["7481947812","amansingh03@gmail.com"],
      "fee": false,
      "result": {
        "1st year":["Pass", "fail"],
        "2nd year": ["Pass", "Result coming soon"]
      }
    },
  ];
  // Print the Aman contact information
  print(BeStudent[2]['contact']); // aman contact information
}