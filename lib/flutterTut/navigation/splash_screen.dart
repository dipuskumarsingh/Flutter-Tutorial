
// In this program we learn about the splash screen
// start

import 'dart:async';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'home_page.dart';

void main(){
  runApp(myApp());
}

class myApp extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'splash screen',
      home: splashScreen(),
    );
  }
}

class splashScreen extends StatefulWidget{
  @override
  State<StatefulWidget> createState() =>_SplashScreen();
}

class _SplashScreen extends State<splashScreen>{
  @override
  void initState() {   // here we create the splash screen using StatefulWidget (Code is written in downside)
    // TODO: implement initState
    super.initState();
    Timer(Duration(seconds: 3), (){
      Navigator.pushReplacement(context, MaterialPageRoute(builder:(context)=>mySplashScreen()));
    });
  }
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
      body: Center(child: Icon(Icons.home,size: 200,color: Colors.blue,)),
    );
  }
}

class mySplashScreen extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
      body: Container(
        child: Center(child: Text('heloo sir',   style: TextStyle(fontSize: 50,fontWeight: FontWeight.bold),)),
      ),
    );
  }
}