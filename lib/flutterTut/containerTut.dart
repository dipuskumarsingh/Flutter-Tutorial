
// In this code we learn about the Container and their property


import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
void main(){
  runApp(myApp());
}

class myApp extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "container",
      home: homeScreen(),
      debugShowCheckedModeBanner: false,
    );
  }
}

class homeScreen extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blue,
        title: Text("Learn about Container & Property"),
        centerTitle: true, // its apply for alin title in center.
      ),
      body: Center(
        child: Container(
          height: 200,
          width: 200,
          decoration: BoxDecoration(
            color: Colors.lightGreenAccent,
             //borderRadius: BorderRadius.circular(20),   //it apply in all border side.
            borderRadius: BorderRadius.only(
                topLeft: Radius.circular(30),
              // topRight: Radius.circular(30), // it apply on top right side border.
              // bottomLeft: Radius.circular(30),// it apply on bottom left side border.
              bottomRight: Radius.circular(30),
            )
            //   shape: BoxShape.circle, // its apply to change shape of container

          ),
        ),
      ),
    );
  }

}