

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

/// Here you create the coustom widget by the help of (class and objects)

class coustomApp extends StatelessWidget{
  double ?mWidth;
  double ?mHeight;
  String imgPath;
  bool isnetflixLogo;
  bool istop10;
  bool isrectlyAdded;

  coustomApp({this.mWidth = 150, this.mHeight =300,required this.imgPath,this.isnetflixLogo=false, this.istop10 = false,this.isrectlyAdded=false});
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Container(
        margin: EdgeInsets.all(10),
        width: mWidth,
        height:mHeight ,
        decoration: BoxDecoration(
          image: DecorationImage(image: AssetImage(imgPath),fit: BoxFit.cover),
          borderRadius: BorderRadius.circular(10)
        ),
      child: Stack(children: [
        Positioned(
          right: 0,
          child: Container(
            width: 50,
            height: 50,
            decoration: BoxDecoration(
              color: Colors.red,
              borderRadius: BorderRadius.only(topRight:Radius.circular(10)),
            ),
            child: Column(
              children: [
                Text('Top',style: TextStyle(fontSize: 16,fontWeight: FontWeight.bold,color: Colors.white),),
                Text('10',style: TextStyle(fontSize:16,fontWeight:FontWeight.bold,color: Colors.white),)
              ],
            ),
          ),
        ),
        isnetflixLogo ? Image.asset('assetsmovie/moviethumbnaile/netflixlogo.png',width: 35,height: 35,):Container(),
        Positioned(
          bottom: 0,
          child: isrectlyAdded ? Container(
            margin: EdgeInsets.only(left: 10,bottom: 5),
            width: 105,
            height:30,
            decoration: BoxDecoration(
              color: Colors.red.shade400,
            ),
            child:  Center(child: Text('Recently added',style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold),)),
          ):Container(),
        )
      ],),
      );
  }
}
