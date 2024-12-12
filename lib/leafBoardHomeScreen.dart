

// In This program we make leafboard home screen

// Start

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
void main(){
  runApp(myApp());
}

class myApp extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Home Screen',
      home: leafbordHomescreen(),
    );
  }
}
class leafbordHomescreen extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(children: [
         Container(width: double.infinity,height: 480,
           decoration: BoxDecoration(
             borderRadius: BorderRadius.only(bottomRight:Radius.circular(150),bottomLeft: Radius.circular(150) ),
             image: DecorationImage(fit:BoxFit.cover,image: AssetImage('assets/images/leafboard.png',))
           ),
         ),
        Container(
          width: 180,height: 180,
          decoration: BoxDecoration(
            color: Colors.green,
            borderRadius: BorderRadius.circular(90),
            // image: DecorationImage(image: AssetImage('assets/images/leaf.png'))
          ),
           child: Image.asset('assets/images/leaf.png',width: 10,height: 10,),
        )
      ],),
    );
  }
  }
