

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:ws_cube_tech_tutorial/flutterTut/CoustemWidget/coustomAppwidget.dart';

/// here we createing the netfilex card ui using the help of coustom widget (own widget)

/// Start

void main(){
  runApp(myApp());
}

class myApp extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return MaterialApp(
      title: 'nitfliex cards',
      home: netflixCards(),
    );
  }
}

class netflixCards extends StatelessWidget{
  List<Map<String, dynamic>> imgCards = [
    { 'image': "assetsmovie/moviethumbnaile/po.jpg",
      'isnetflixlogo': true,
      'istop10': false,
      'isRecntlyadded': false,
    },
    { 'image': "assetsmovie/moviethumbnaile/poster 1.jpg",
      'isnetflixlogo': false,
      'istop10': true,
      'isRecntlyadded': false,
    },
    { 'image': "assetsmovie/moviethumbnaile/poster2.jpg",
      'isnetflixlogo': true,
      'istop10': true,
      'isRecntlyadded': true,
    },
    { 'image': "assetsmovie/moviethumbnaile/poster3.jpg",
      'isnetflixlogo': false,
      'istop10': true,
      'isRecntlyadded': true,
    },
    { 'image': "assetsmovie/moviethumbnaile/poster4.jpg",
      'isnetflixlogo': true,
      'istop10': false,
      'isRecntlyadded': false
    },
  ];
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
      appBar: AppBar(title: Text('Netflix cards'),
          centerTitle: true,
      ),
      body: GridView.builder(gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
          crossAxisCount: 3,
          childAspectRatio: 2/3.2,
      ),
          itemCount:imgCards.length,
          itemBuilder:(_, index){
        return Padding(
          padding: const EdgeInsets.all(3),
          child: coustomApp(imgPath: imgCards[index]['image'],
            isnetflixLogo: imgCards[index]['isnetflixlogo'],
            istop10: imgCards[index]['istop10'],
            isrectlyAdded: imgCards[index]['isRecntlyadded'],
          ),
        );
          }
      ),
    );
  }
}
