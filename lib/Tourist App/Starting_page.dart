
// In this program we creating the tourist page

// Start

import 'dart:async';

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main(){
  runApp(myApp());
}

class myApp extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'tourist app',
      home: touristapp(),
    );
  }
}
class touristapp extends StatefulWidget{
  @override
  State<StatefulWidget> createState()=> _touristapp();
}

class _touristapp extends State<touristapp>{
  @override
  void initState() {
    // TODO: implement initState
    super.initState();
    Timer(Duration(seconds: 10), (){
      Navigator.push(context, MaterialPageRoute(builder: (context)=>StartingPage()));
    });
  }
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
      body:Container(
        height: double.infinity,
        width: double.infinity,
        decoration: BoxDecoration(
          image:  DecorationImage(image: AssetImage('asset/images/airoplane.jpg'),fit: BoxFit.cover),
        ),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Image.asset('asset/logo/1.png'),
            Align(
              alignment: Alignment.bottomCenter,
                child: Text('Wellcome',style: TextStyle(fontSize: 40, fontWeight: FontWeight.bold,color: Colors.white),)),
          ],
        ),
      ),
    );
  }
}

class StartingPage extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return SafeArea(
      child: Scaffold(
        body:Container(
          width: double.infinity,
          height: double.infinity,
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              Container(
                width: 400,
                height: 80,
                decoration: BoxDecoration(
                  color: Colors.blue,
                  borderRadius: BorderRadius.circular(15)
                ),
              )
            ],
          ),
        ),
      ),
    );
    
  }
}