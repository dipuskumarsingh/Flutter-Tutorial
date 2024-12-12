
import 'dart:async';

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:ws_cube_tech_tutorial/flutterTut/navigation/pusedNamed/allAppRoutes.dart';
import 'homePage.dart';
import 'mainpage.dart';
/// fritst page screen

void main(){
  runApp(myApp());
}

class myApp extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return MaterialApp(
      title: 'flash screen',
      // home: flashScreen(),
      initialRoute: appRoute.SHPLASH_SCREEN, /// here we creating the objects of appRoute
      routes: appRoute.mRoute,
    );
  }
}

class flashScreen extends StatefulWidget{
  @override
  State<StatefulWidget> createState() => _flashScreen();
}

class _flashScreen extends State<flashScreen>{
  @override
  void initState() {
    // TODO: implement initState
    super.initState();
    Timer(Duration(seconds: 5),(){
      Navigator.pushReplacementNamed(context, appRoute.HOME_PAGE); // calling the ROUTES
    });
  }
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
      body: Container(
        width: double.infinity,
        height: double.infinity,
        child: Icon(Icons.arrow_circle_right_rounded,size: 150,color: Colors.blue.shade400,),
      ),
    );
  }
}