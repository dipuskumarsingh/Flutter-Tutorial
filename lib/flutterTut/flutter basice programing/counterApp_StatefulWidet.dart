

// In this tut we learn about the how to making counter app using stateful widget (in single widget/local widget

// start

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main(){
  runApp(MyApp());
}
class MyApp extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'counter app',
      home: homeScreen(),
      debugShowCheckedModeBanner: false,
    );
  }
}
class homeScreen extends StatefulWidget{
  @override
  State<StatefulWidget> createState() { // creating stateful widget using (CreateState)
    return myhomepage() ;
  }
  }
class myhomepage extends State<homeScreen> {  // building the app
  int count = 0; // making one variable for counting the number
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Counter app'),
      ),
      body: Center(child: Text('$count',
        style: TextStyle(fontSize: 50, fontWeight: FontWeight.bold),),),
      floatingActionButton: FloatingActionButton( // floating action button is used make a button
        child: Icon(Icons.add),
        onPressed: () {
          setState((){   // this is anonmass function
            count ++;
          });
        },
      ),
    );
  }
}