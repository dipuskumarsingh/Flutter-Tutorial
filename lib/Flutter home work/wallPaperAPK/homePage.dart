
// In this Program we going to make a WallPaper UI design

// start

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'nature_page.dart';
void main(){
  runApp(myApp());
}

class myApp extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'HomePage',
      home: homepage(),
      debugShowCheckedModeBanner: false,
    );
  }
}
class homepage extends StatelessWidget{
  TextEditingController search = TextEditingController();
  List<Map<String, dynamic>> mData = [
    {'image': AssetImage('assets/images/mobileWallpaper/pexels-chetanvlad-1595655.jpg'),'color':Colors.orange},
    {'image': AssetImage('assets/images/mobileWallpaper/golden_temple.jpg'),'color':Colors.lightBlue},
    {'image': AssetImage('assets/images/mobileWallpaper/pexels-arts-1152707.jpg'),'color':Colors.lightGreen},
    {'image': AssetImage('assets/images/mobileWallpaper/bird.jpg'),'color':Colors.pink},
    {'image': AssetImage('assets/images/mobileWallpaper/pexels-brotherkehn-3849167.jpg'),'color':Colors.grey},
    {'image': AssetImage('assets/images/mobileWallpaper/pexels-arts-2770371.jpg'),'color':Colors.pinkAccent},
    {'image': AssetImage('assets/images/mobileWallpaper/pexels-caleb-falkenhagen-216813613-29569005.jpg'),'color':Colors.lightGreenAccent},
    {'image': AssetImage('assets/images/mobileWallpaper/pexels-arts-1496373.jpg'),'color':Colors.black},
    {'image': AssetImage('assets/images/mobileWallpaper/pexels-felixmittermeier-2832034.jpg'),'color':Colors.white},
    {'image': AssetImage('assets/images/mobileWallpaper/pexels-felixmittermeier-2832041.jpg'),'color':Colors.orange.shade200},
    {'image': AssetImage('assets/images/mobileWallpaper/pexels-iamtausifhossain9321-1226302.jpg'),'color':Colors.pink.shade700},
  ];
  List<Map<String , dynamic>> imageCateories = [
    {'name':'Animal', 'image': AssetImage('assets/images/mobileWallpaper/sahil-muhammed-l3AK3LoRQNc-unsplash.jpg')},
    {'name':'Nature', 'image': AssetImage('assets/images/mobileWallpaper/pexels-arts-2770371.jpg')},
    {'name':'Car', 'image': AssetImage('assets/images/mobileWallpaper/sanjai-sudheesh-5zHZmp9fpuM-unsplash.jpg')},
    {'name':'Tree', 'image': AssetImage('assets/images/mobileWallpaper/pexels-felixmittermeier-2832041.jpg')},
    {'name':'Spices', 'image': AssetImage('assets/images/mobileWallpaper/spices-1914130_1920.jpg')},
    {'name':'Birdss', 'image': AssetImage('assets/images/mobileWallpaper/bird.jpg')},
  ];
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
      backgroundColor: Color(0xffc3d5dc),
    body:Container(
      margin: EdgeInsets.only(top: 100,left: 20,),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
        Container(
          margin: EdgeInsets.only(right: 20),
          height: 70,
          decoration: BoxDecoration(
            color: Colors.white,
              borderRadius: BorderRadius.circular(10)
          ),
          child: TextField(
            controller:search ,
            onChanged: (v){
              print(v);
            },
            style: TextStyle(fontSize: 23),
            decoration: InputDecoration(
              hintText: 'Find wallpaper',
              hintStyle: TextStyle(color: Color(0xffa8a6a6)), // this for used for style the hitText
              suffixIcon: Padding(
                padding: const EdgeInsets.only(right:20, ),
                child: Icon(Icons.search_rounded,size:35,color: Color(0xffa8a6a6),),
              ),
              border: OutlineInputBorder(
                borderSide: BorderSide.none
              )
            ),
          ),
        ),
        SizedBox(height: 15,),
        Text('Best of the Month',style: TextStyle(fontSize: 28,fontWeight: FontWeight.bold),),
        SizedBox(height: 15,),
        SizedBox(
          height: 325,
          child: ListView.builder(
            scrollDirection: Axis.horizontal,
            itemCount:mData.length,
            itemBuilder: (_, index){
                return GestureDetector(
                  onTap: (){
                    Navigator.push(context,MaterialPageRoute(builder: (context)=>NaturePage(img: mData[index]['image'],)));
                  },
                  child: Container(
                    margin: EdgeInsets.only(right: 20),
                    width:180,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(15),
                      image: DecorationImage(image: mData[index]['image'],fit: BoxFit.cover),
                    ),
                  ),
                );
              }),
        ),
        SizedBox(height: 15,),
        Text('The color tone',style: TextStyle(fontSize: 28,fontWeight: FontWeight.bold),),
        SizedBox(height: 15,),
        SizedBox(height: 75,
        child: ListView.builder(
          scrollDirection: Axis.horizontal,
            itemCount: mData.length,
            itemBuilder: (_,index){
              return Container(
                margin: EdgeInsets.only(right: 20),
                width: 75,
                decoration: BoxDecoration(
                  color:mData[index]['color'],
                  borderRadius: BorderRadius.circular(15),
                ),
              );
            }
        ),
        ),
        SizedBox(height: 15,),
        Text('Cateories',style: TextStyle(fontSize: 28,fontWeight: FontWeight.bold),),
        Expanded(
            child:GridView.builder(
              gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(crossAxisCount: 2,childAspectRatio: 5/2.8,mainAxisSpacing: 15),
                itemCount: imageCateories.length,
              itemBuilder: (_,index){
                return Container(
                  margin: EdgeInsets.only(right: 15,),
                  width: 100,
                  height: 100,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(15),
                    image: DecorationImage(image: imageCateories[index]['image'],fit: BoxFit.cover),
                  ),
                  child: Center(child: Text(imageCateories[index]['name'],style: TextStyle(fontSize: 30,fontWeight: FontWeight.bold,color: Color(0xffd8d7d7)),)),
                );
              },
            )
        )
        ],
      ),
    ),
    );
  }
}