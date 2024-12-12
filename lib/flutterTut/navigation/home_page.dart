
// Crating home page for do navigation program

// Start
import 'dart:async';

import 'profile_page.dart';
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
      title: 'home',
      // home: splashScreen(),
      initialRoute: '/home', // this second way to navigate the page using (initialRoute);
      routes: {
        '/home': (_) => splashScreen(),
        '/Profile':(_) =>ProfilePage(),
      },
    );
  }
}

class splashScreen extends StatefulWidget{
  @override
  State<StatefulWidget> createState() {
    // TODO: implement createState
    return _splashScreen();
  }
}
class _splashScreen extends State<splashScreen>{
  @override
  void initState() {
    // TODO: implement initState
    super.initState();
    Timer(Duration(seconds: 3), (){
      Navigator.pushReplacement(context, MaterialPageRoute(builder: (context)=>homepage_()));
    });
  }
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
      body: Container(
        child: Center(child: Icon(Icons.home,size: 100,color: Colors.blue,)),
      ),
    );
  }
}

class homepage_ extends StatelessWidget{
  TextEditingController nameController = TextEditingController();

  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold( // Important widget => SafeArea => it is used when appBar not given
      appBar: AppBar(
        // title: Text('Home Page', style: TextStyle(fontSize: 30)),
      ),
      body: Container(
        width: double.infinity,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text('Home page',style: TextStyle(fontSize: 40,fontWeight: FontWeight.bold),),
            TextField(
              controller: nameController,
            ),
            ElevatedButton(onPressed: (){
              // Navigator.push(context, MaterialPageRoute(builder: (_)=>ProfilePage(name: nameController.text,)));  // this program is used to navigate one page to another page.(// this is long way to nevigat page.)
              // making short way to navigate page.
              Navigator.pushNamed(context, "Profile");
            }, child: Text('next',style: TextStyle(fontSize: 25),)),
          ],
        ),
      ),
    );
  }
}