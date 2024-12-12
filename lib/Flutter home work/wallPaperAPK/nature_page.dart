
// In this program we creating the 2nd page Nature page

//Start

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';


class NaturePage extends StatelessWidget{
  AssetImage img;
  NaturePage({required this.img});
  List<Map<String, dynamic>> mData = [
    {'wallpaper':AssetImage('assets/images/Nature_wallpaper/tree-5353930_1920.jpg')},
    {'wallpaper':AssetImage('assets/images/Nature_wallpaper/bananas-7840213_1920.jpg')},
    {'wallpaper':AssetImage('assets/images/Nature_wallpaper/fruit-8056663_1920.jpg')},
    {'wallpaper':AssetImage('assets/images/Nature_wallpaper/grass-8020116_1920.jpg')},
    {'wallpaper':AssetImage('assets/images/Nature_wallpaper/jellyfish-6327182_1280.jpg')},
    {'wallpaper':AssetImage('assets/images/Nature_wallpaper/sunrise-7631311_1920.jpg')},
    {'wallpaper':AssetImage('assets/images/mobileWallpaper/pexels-sliceisop-1544376.jpg')},
    {'wallpaper':AssetImage('assets/images/Nature_wallpaper/witch-8259351_1920.jpg')},
  ];
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return SafeArea(  // it used when we not take appBar
      child: Scaffold(
        body: Container(
          margin: EdgeInsets.only(top: 20,left: 15),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text('Nature',style: TextStyle(fontSize: 50,fontWeight: FontWeight.bold),),
              Text('20 wallpaper avaiable',style: TextStyle(fontSize: 22,fontWeight: FontWeight.bold,color: Colors.black38),),
              SizedBox(height: 20,),
              Expanded(
                child: GridView.builder(gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(crossAxisCount: 2,childAspectRatio: 2/3),
                    itemCount: mData.length,
                    itemBuilder:(_,index){
                  return Container(

                    margin: EdgeInsets.only(right: 15,top: 15),

                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(15),
                      image: DecorationImage(image: AssetImage(img.toString()))
                    ),

                  );
                
                    }),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
