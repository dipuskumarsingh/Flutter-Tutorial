

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:ws_cube_tech_tutorial/flutterTut/shere%20preferance/home_page.dart';

/// Before using features of share preference we need to import the file from the (pub.dev website) by manually and by the help of command line.

/// some command line given in down side
/// flutter pub add share preference (in the palce of share preference we also used add any other files its add automacialy )
/// flutter pub get ( it is used for pub get in to pubspec.ymal file)


/// In this program we learn about the share preference
/// START


void main (){
  runApp(myApp());
}

class myApp extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
   return MaterialApp(
     title: 'share Preference',
     home: homeShare(),
   );
  }
}
