
import 'dart:async';

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:shared_preferences/shared_preferences.dart';
import 'logInPage.dart';
import 'homePage.dart';
/// Splash Screen
/// start

void main(){
  runApp(myApp());
}

class myApp extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'login page',
      home:loginPageBypass() ,
    );
  }
}
class loginPageBypass extends StatefulWidget{
  @override
  State<loginPageBypass> createState() => _loginPageBypassState();
}

class _loginPageBypassState extends State<loginPageBypass> {
  @override
  void initState() {
    // TODO: implement initState
    super.initState();
    Timer(Duration(seconds: 5),()async{
      /// set data here
      SharedPreferences prefs = await SharedPreferences.getInstance();
      bool check = prefs.getBool("login") ?? false ; // here checking the value
      /// applying conditions
      if(check){
        Navigator.pushReplacement(context, MaterialPageRoute(builder: (context)=>homepage()));
      }else{
        Navigator.pushReplacement(context, MaterialPageRoute(builder: (context)=>loginPage()));
      }


    });
  }
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body:Center(child: FlutterLogo(size: 100,),),
    );
  }
}