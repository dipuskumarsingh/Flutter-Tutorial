
// Crating profile page for do navigation program

// Start

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

// void main(){
//   runApp(myApp());
// }
//
// class myApp extends StatelessWidget{
//   @override
//   Widget build(BuildContext context) {
//     // TODO: implement build
//     return MaterialApp(
//       title: 'profile',
//       home: ProfilePage(na,),
//     );
//   }
// }

class ProfilePage  extends StatelessWidget{

  String name;   // here we passing bundel passing.
  ProfilePage({this.name =""}); // when you pass the initialRoute you can not used this syntax(required this.name)


  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
      appBar: AppBar(
        // title: Text('profile', style: TextStyle(fontSize: 30)),
      ),
      body: Container(
        width: double.infinity,
        color: Colors.amber.shade300,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
          Text('Welcome Mr. $name',style: TextStyle(fontSize: 40,fontWeight: FontWeight.bold),),
            IconButton(onPressed: (){
              // Navigator.pop(context); // used to Go privies (back page).
            }, icon:Icon(Icons.arrow_back,size: 50,)),
        ],),
      ),
    );
  }
}