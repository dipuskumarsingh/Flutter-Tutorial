// In this program we creating the 3nd page full screen view page

//Start

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
      title: 'nature',
      home: _seenpage(),
      debugShowCheckedModeBanner: false,
    );
  }
}
class _seenpage extends StatelessWidget {
  List<Map<String, dynamic>> mData = [
    {'wallpaper': AssetImage('assets/images/Nature_wallpaper/tree-5353930_1920.jpg')},
    {'wallpaper': AssetImage('assets/images/Nature_wallpaper/bananas-7840213_1920.jpg')},
    {'wallpaper': AssetImage('assets/images/Nature_wallpaper/fruit-8056663_1920.jpg')},
    {'wallpaper': AssetImage('assets/images/Nature_wallpaper/grass-8020116_1920.jpg')},
    {'wallpaper': AssetImage('assets/images/Nature_wallpaper/jellyfish-6327182_1280.jpg')},
    {'wallpaper': AssetImage('assets/images/Nature_wallpaper/sunrise-7631311_1920.jpg')},
    {'wallpaper': AssetImage('assets/images/mobileWallpaper/pexels-sliceisop-1544376.jpg')},
    {'wallpaper': AssetImage('assets/images/Nature_wallpaper/witch-8259351_1920.jpg')},
  ];

  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return SafeArea(
      child: Scaffold(
        body: Stack(
            children: [Container(
              width: double.infinity,
              height:double.infinity,
              decoration: BoxDecoration(
                image:DecorationImage(image: AssetImage('assets/images/Nature_wallpaper/bananas-7840213_1920.jpg'),fit: BoxFit.cover)
              ),
            ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                Align(
                  alignment: Alignment.bottomCenter,
                  child: IconButton(onPressed: (){
                    print('infoButton');
                  },
                      icon: Container(
                    width: 75,
                      height: 75,
                      decoration: BoxDecoration(
                        color: Color(0xff676362),
                        borderRadius: BorderRadius.circular(10)
                      ),
                      child: Icon(Icons.info_outline,size: 45,color: Colors.white,))),
                ),
                Align(
                      alignment: Alignment.bottomCenter,
                      child: IconButton(onPressed: (){
                        print('infoButton');
                      },
                          icon: Container(
                              width: 75,
                              height: 75,
                              decoration: BoxDecoration(
                                  color: Color(0xff676362),
                                  borderRadius: BorderRadius.circular(10)
                              ),
                              child: Icon(Icons.download_outlined,size: 45,color: Colors.white,))),
                    ),
                Align(
                      alignment: Alignment.bottomCenter,
                      child: IconButton(onPressed: (){
                        print('infoButton');
                      },
                          icon: Container(
                              width: 75,
                              height: 75,
                              decoration: BoxDecoration(
                                  color: Color(0xff283c84),
                                  borderRadius: BorderRadius.circular(10)
                              ),
                              child: Icon(Icons.brush_sharp,size: 40,color: Colors.white,))),
                    ),
              ],)
            ],
          ),
        ),
    );
  }
}