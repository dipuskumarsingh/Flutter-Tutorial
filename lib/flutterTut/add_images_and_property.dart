
// In this tut we learn about the how to add images in flutter and its property .

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
      title: 'Add images',
      home: addImages(),
      debugShowCheckedModeBanner: false,
    );
  }
}
class addImages extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Add Images And property", style: TextStyle(
            fontSize: 25, fontWeight: FontWeight.bold, color: Colors.white),),
        backgroundColor: const Color(0xffcd7040),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            Container(
              width: 200,
              height: 200,
              decoration: BoxDecoration(
                border: Border.all(width: 5,color: Colors.black),   // it used for maker border to the container
                shape:BoxShape.circle,
                image: DecorationImage(fit:BoxFit.cover, image:AssetImage("assets/images/bg_profilePhoto.jpg",))
              ),
            ),
            Container(

            )
          ],
        ),
      )
    );
  }
}
