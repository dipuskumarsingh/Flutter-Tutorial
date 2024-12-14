

// in this tut learn about the wrap and stack widget
// start

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
void main(){
  runApp(myApp());
}

class myApp extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
   return MaterialApp(
     title: 'wrap and stack',
     home: wrapAndStack(),
   );
  }
}

class wrapAndStack extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(''),
      ),
      body: SingleChildScrollView(
        child: Column(children: [
          Container(
            width: 200,height: 80,
            decoration: BoxDecoration(
                color: Colors.orange,
                borderRadius: BorderRadius.circular(40),
                border: Border.all(width: 2,color: Colors.black)
            ),
            child: Center(child: Text('box 1',style: TextStyle(fontSize: 25,color: Colors.white),)),
          ),
          Container(
            width: 200,height: 80,
            decoration: BoxDecoration(
                color: Colors.green,
                borderRadius: BorderRadius.circular(40),
                border: Border.all(width: 2,color: Colors.black)
            ),
            child: Center(child: Text('box 1',style: TextStyle(fontSize: 25,color: Colors.white),)),
          ),
          Container(
            width: 200,height: 80,
            decoration: BoxDecoration(
                color: Colors.orange,
                borderRadius: BorderRadius.circular(40),
                border: Border.all(width: 2,color: Colors.black)
            ),
            child: Center(child: Text('box 1',style: TextStyle(fontSize: 25,color: Colors.white),)),
          ),
          Container(
            width: 200,height: 80,
            decoration: BoxDecoration(
                color: Colors.green,
                borderRadius: BorderRadius.circular(40),
                border: Border.all(width: 2,color: Colors.black)
            ),
            child: Center(child: Text('box 1',style: TextStyle(fontSize: 25,color: Colors.white),)),
          ),
          Container(
            width: 200,height: 80,
            decoration: BoxDecoration(
                color: Colors.orange,
                borderRadius: BorderRadius.circular(40),
                border: Border.all(width: 2,color: Colors.black)
            ),
            child: Center(child: Text('box 1',style: TextStyle(fontSize: 25,color: Colors.white),)),
          ),
          Container(
            width: 200,height: 80,
            decoration: BoxDecoration(
                color: Colors.green,
                borderRadius: BorderRadius.circular(40),
                border: Border.all(width: 2,color: Colors.black)
            ),
            child: Center(child: Text('box 1',style: TextStyle(fontSize: 25,color: Colors.white),)),
          ),
          Container(
            width: 200,height: 80,
            decoration: BoxDecoration(
                color: Colors.orange,
                borderRadius: BorderRadius.circular(40),
                border: Border.all(width: 2,color: Colors.black)
            ),
            child: Center(child: Text('box 1',style: TextStyle(fontSize: 25,color: Colors.white),)),
          ),
          Container(
            width: 200,height: 80,
            decoration: BoxDecoration(
                color: Colors.green,
                borderRadius: BorderRadius.circular(40),
                border: Border.all(width: 2,color: Colors.black)
            ),
            child: Center(child: Text('box 1',style: TextStyle(fontSize: 25,color: Colors.white),)),
          ),
          Container(
            width: 200,height: 80,
            decoration: BoxDecoration(
                color: Colors.orange,
                borderRadius: BorderRadius.circular(40),
                border: Border.all(width: 2,color: Colors.black)
            ),
            child: Center(child: Text('box 1',style: TextStyle(fontSize: 25,color: Colors.white),)),
          ),
          Container(
            width: 200,height: 80,
            decoration: BoxDecoration(
                color: Colors.green,
                borderRadius: BorderRadius.circular(40),
                border: Border.all(width: 2,color: Colors.black)
            ),
            child: Center(child: Text('box 1',style: TextStyle(fontSize: 25,color: Colors.white),)),
          ),
          Container(
            width: 200,height: 80,
            decoration: BoxDecoration(
                color: Colors.orange,
                borderRadius: BorderRadius.circular(40),
                border: Border.all(width: 2,color: Colors.black)
            ),
            child: Center(child: Text('box 1',style: TextStyle(fontSize: 25,color: Colors.white),)),
          ),
          Container(
            width: 200,height: 80,
            decoration: BoxDecoration(
                color: Colors.green,
                borderRadius: BorderRadius.circular(40),
                border: Border.all(width: 2,color: Colors.black)
            ),
            child: Center(child: Text('box 1',style: TextStyle(fontSize: 25,color: Colors.white),)),
          ),
          Container(
            width: 200,height: 80,
            decoration: BoxDecoration(
                color: Colors.orange,
                borderRadius: BorderRadius.circular(40),
                border: Border.all(width: 2,color: Colors.black)
            ),
            child: Center(child: Text('box 1',style: TextStyle(fontSize: 25,color: Colors.white),)),
          ),
          Container(
            width: 200,height: 80,
            decoration: BoxDecoration(
                color: Colors.green,
                borderRadius: BorderRadius.circular(40),
                border: Border.all(width: 2,color: Colors.black)
            ),
            child: Center(child: Text('box 1',style: TextStyle(fontSize: 25,color: Colors.white),)),
          ),
          Container(
            width: 200,height: 80,
            decoration: BoxDecoration(
                color: Colors.orange,
                borderRadius: BorderRadius.circular(40),
                border: Border.all(width: 2,color: Colors.black)
            ),
            child: Center(child: Text('box 1',style: TextStyle(fontSize: 25,color: Colors.white),)),
          ),
          Container(
            width: 200,height: 80,
            decoration: BoxDecoration(
                color: Colors.green,
                borderRadius: BorderRadius.circular(40),
                border: Border.all(width: 2,color: Colors.black)
            ),
            child: Center(child: Text('box 1',style: TextStyle(fontSize: 25,color: Colors.white),)),
          ),
          Container(
            width: 200,height: 80,
            decoration: BoxDecoration(
                color: Colors.orange,
                borderRadius: BorderRadius.circular(40),
                border: Border.all(width: 2,color: Colors.black)
            ),
            child: Center(child: Text('box 1',style: TextStyle(fontSize: 25,color: Colors.white),)),
          ),
          Container(
            width: 200,height: 80,
            decoration: BoxDecoration(
                color: Colors.green,
                borderRadius: BorderRadius.circular(40),
                border: Border.all(width: 2,color: Colors.black)
            ),
            child: Center(child: Text('box 1',style: TextStyle(fontSize: 25,color: Colors.white),)),
          ),
        ],),
      ),
    );
  }
}