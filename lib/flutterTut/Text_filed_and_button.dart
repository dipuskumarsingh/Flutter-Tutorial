
// In this tut we lear about the text filed and Button (on Date 06/nov/2024)

// start
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main(){
  runApp(myApp());
}
class myApp extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'text filed and button',
      home: homeScreen(),
    );
  }
}
class homeScreen extends StatelessWidget {
  TextEditingController searchController = TextEditingController(); // making controller for name text (its used in to take input form user)
  TextEditingController nameController = TextEditingController();

  @override
  Widget build(BuildContext context) {
    // nameController.text = 'Name..'; // Its used for show the default text in text filed.
    return Scaffold(
      appBar: AppBar(
        title: Text('text filed and button'),
        backgroundColor: Colors.blue,
      ),
      body: Padding(
        padding: const EdgeInsets.symmetric(vertical: 40),
        child: Container(
          width: double.infinity,
          child: Padding(
            padding: const EdgeInsets.symmetric(horizontal: 30),
            child: Column(
              children: [
                TextField(
                  controller: nameController, // its used for get data and print data and also control the data.
                  keyboardType: TextInputType.number, // its used for keyboard button style (text,number,email, ect).
                  obscureText: true,  // its used for hide password.
                  obscuringCharacter: '*', // its used for show the charter in form of (Star or other charter).
                  decoration: InputDecoration(
                    label: Text('Password'), // its used for write text into text field.
                    hintText: 'write your passwords..',
                    suffixIcon: Icon(Icons.remove_red_eye_outlined),
                    enabledBorder: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(20),
                      borderSide: BorderSide(
                        width: 2,
                        color: Colors.blue
                      )
                    ),
                    focusedBorder: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(20),
                      borderSide: BorderSide(
                        width: 3,
                        color: Colors.green,
                      )
                    ),
                  ),
                ),
                SizedBox(height: 20),
                ElevatedButton(onPressed: () {
                  print(nameController.text); // its used to print data which is get form user
                }, child: Text('Submit')),
                SizedBox(height: 60),
                Column(
                  children: [
                    TextField(
                      controller: searchController,
                      onChanged: (v) {
                        print(v);
                      },
                    ),
                    ElevatedButton(onPressed: () {
                      print(nameController.text);
                    }, child: Text('Login')),
                    Text('OR')
                  ],
                )
              ],
            ),
          ),
        ),
      ),
    );
  }
}