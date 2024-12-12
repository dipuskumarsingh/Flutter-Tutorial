
// In this program we learn about the types of button, Inkwell,Gesture, wrap
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
      title:'types of button',
      home: typesButton(),
    );
  }
}
class typesButton extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('about button'),
        backgroundColor: Colors.lightBlue,
      ),
      body: Padding(
        padding: const EdgeInsets.symmetric(vertical: 30),
        child: Center(
          child: Column(children: [
            SizedBox(
              width:150 ,
              height: 50,
              child: ElevatedButton(onPressed: (){
                print('click on elevatedButton');
              },style: ElevatedButton.styleFrom(backgroundColor: Colors.lightBlue,), child: Text('ElevatedButton',style: TextStyle(color: Color(0xffffffff)),)),
            ),
            SizedBox(height: 20,),
            SizedBox(
              width:150 ,
              height: 50,
              child: OutlinedButton(onPressed: (){
                print('click on OutlinedButton');
              },style: OutlinedButton.styleFrom(backgroundColor: Colors.white,), child: Text('OutlinedButton',style: TextStyle(color: Color(0xff000000)),)),
            ),
            SizedBox(height: 20,),
            SizedBox(
              width:150 ,
              height: 50,
              child: TextButton(onPressed: (){
                print('click on textedButton');
              }, child: Text('TextedButton',style: TextStyle(color: Color(0xff000000)),)),
            ),
            SizedBox(height: 20,),
            SizedBox(
              width:150 ,
              height: 50,
              child: IconButton(onPressed: (){
                print('icon button');
              }, icon:Icon(Icons.arrow_circle_left))
            ),
            InkWell(   // This widget is used for make a container as a button, (its give hover effect), its contain many onTap function.
              onTap: (){
                print('top on Inkwell widget');
              },
              child: Container(
                width: 140,
                height: 30,
                color: Colors.orange,
                child: Center(child: Text('Button',style: TextStyle(fontSize: 22, color: Colors.white),)),
              ),
            ),
            SizedBox(height: 20,),
            GestureDetector( // This widget is used for make a container as a button, (but its not provide hover effect on button), its contain many onTap function.
              onTap: (){
                print('top on Gesture Detector widget');
              },
              child: Container(
                width: 140,
                height: 30,
                color: Colors.green,
                child: Center(child: Text('Button',style: TextStyle(fontSize: 22, color: Colors.white),)),
              ),
            ),
            SizedBox(height: 40,),
          ],),
        ),
      ),
    );
  }
}


// (SingleChildScrollView()) ==> is used to scroll the screen