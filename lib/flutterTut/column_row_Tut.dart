

// In This tutorial we learn about the column and row widget

// start

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main(){
  runApp(myApp());
}
class myApp extends StatelessWidget{
  @override
  Widget build(BuildContext context){
   return MaterialApp(
     title: "About the Row and Column",
     home: row_Column(),
     debugShowCheckedModeBanner: false,
   );
  }
}
class row_Column extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('About The Row And Column',style: TextStyle(fontWeight:FontWeight.bold, fontSize: 25, color: Colors.white),),
        backgroundColor: Colors.blue,
      ),
      body:Row(
        mainAxisAlignment:MainAxisAlignment.center ,
        children: [
          SizedBox(
            height: 500,
            width: 400,
            child: Column(
              mainAxisAlignment: MainAxisAlignment.spaceAround,   // its gives space between container
              children: [
                Container(
                  width: 200,
                  height: 150,
                  color: Colors.red,
                  child: Center(child: Text('Red', style: TextStyle(fontSize: 35, fontWeight: FontWeight.bold, color: Colors.white),)),
                ),
                Container(
                  width: 200,
                  height: 150,
                  color: Colors.green,
                  child: Center(child: Text('Green', style: TextStyle(fontSize: 35, fontWeight: FontWeight.bold, color: Colors.white),)),
                ),
                Container(
                  width: 200,
                  height: 150,
                  color: Colors.blue,
                  child: Center(child: Text('Blue', style: TextStyle(fontSize: 35, fontWeight: FontWeight.bold, color: Colors.white),)),
                ),
              ],
            ),
          ),
        ],
      )
    );
  }
}