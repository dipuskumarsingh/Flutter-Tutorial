
// Date: 05/11/2024

// simple homework make UI using text and images.

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
      title: 'simple UI',
      debugShowCheckedModeBanner:false,
      home: simpleUI(),
    );
  }
}
class simpleUI extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
  return Scaffold(
    appBar: AppBar(
      title: Text('Simple UI using text or image',style: TextStyle(fontWeight: FontWeight.bold, fontSize: 28, color: Colors.white),),
      backgroundColor: Colors.blue,
    ),
    body:SizedBox(
      child: Center(
        child: Row(
          children: [
            Container(
              width: 300,
              height: 400,
              color: Colors.lightBlue,
              child: Column(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  Container(
                    width: 300,
                    height: 40,
                    color: Colors.yellow,
                    child: Center(child: Text('Heading',style: TextStyle(fontSize: 25, fontWeight:FontWeight.bold),)),
                  ),
                  Container(
                    width: 300,
                    height: 110,
                    color: Colors.yellow,
                    child: Center(child: Text('Strawberry cakes may be prepared with strawberries in the batter,with strawberries atop them, with strawberries or a strawberry filling in between the layers of a layer cake, and in any combination thereof. Some are prepared with strawberries incorporated into a frosting..',style: TextStyle(fontSize: 15),)),
                  ),
                  Row(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Container(
                        width: 300,
                        height: 50,
                        color: Colors.yellow,
                        child: Image.asset("assets/images/stars.png", width: 2, height: 5,),
                      ),
                    ],
                  ),
                  Container(
                    width: 300,
                    height:90,
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceAround,
                      children: [
                        Container(
                          width: 64,
                          color: Colors.pink,
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.spaceAround,
                            children: [
                              Container(
                                height: 28,
                                color: Colors.white,
                              ),
                              Container(
                                height: 28,
                                color: Colors.white,
                              ),
                              Container(
                                height: 28,
                                color: Colors.white,
                              ),
                            ],
                          ),
                        ),
                        Container(
                          width: 64,
                          color: Colors.pink,
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.spaceAround,
                            children: [
                              Container(
                                height: 28,
                                color: Colors.white,
                              ),
                              Container(
                                height: 28,
                                color: Colors.white,
                              ),
                              Container(
                                height: 28,
                                color: Colors.white,
                              ),
                            ],
                          ),
                        ),
                        Container(
                          width: 64,
                          color: Colors.pink,
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.spaceAround,
                            children: [
                              Container(
                                height: 28,
                                color: Colors.white,
                              ),
                              Container(
                                height: 28,
                                color: Colors.white,
                              ),
                              Container(
                                height: 28,
                                color: Colors.white,
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            Container(
              width:500,
              height: 400,
              color: Colors.green,
              // decoration: BoxDecoration(
              //   image: DecorationImage(fit: BoxFit.cover,
              //       image: AssetImage("assets/images/bg_Chocolate-Strawberry-Cake.jpg",))
              // ),
              child: Image.asset("assets/images/bg_Chocolate-Strawberry-Cake.jpg",width: 200, height: 200,fit: BoxFit.cover),
            ),
          ],
        ),
      ),
    )
  );
  }
}