// in this program we learn about the list view and grid view and scrollview

// Start

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(myApp());
}

class myApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return MaterialApp(
      title: 'list view ',
      home: homeScreenListView(),
      debugShowCheckedModeBanner: false,
    );
  }
}

class homeScreenListView extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    List<Map<String, dynamic>> mData = [
      {'name': 'raj singh', 'bgcolor': Colors.blue},
      {'name': 'sonu singh', 'bgcolor': Colors.green},
      {'name': 'pandey', 'bgcolor': Colors.orange},
      {'name': 'Sumit patel', 'bgcolor': Colors.lime},
      {'name': 'anshu pandey', 'bgcolor': Colors.deepPurple},
      {'name': 'amit', 'bgcolor': Colors.grey},
    ];
    // TODO: implement build
    return Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.blue,
        ),
        body: ListView.builder(// this is used for more and more data we can used and it safe a memory
            // scrollDirection: Axis.horizontal,   ==> its used for align list in horizontal.
            itemCount: mData.length, // this is used for brake or set the data using length.
            itemBuilder: (context, index) {
          return Container(
            margin: EdgeInsets.all(15),
            height: 150,
            width: double.infinity,
            color: mData[index]['bgcolor'], // here we link data through the (mData[index]) // we can add more dat in using this format
            child: Center(
                child: Text(
              mData[index]['name'],
              style: TextStyle(
                  fontSize: 30,
                  fontWeight: FontWeight.bold,
                  color: Colors.white),
            )),
          );
        }) // SingleChildScrollView => this command used to make all containt scrollable.

        );
  }
}

// this ListView is used make data only 20, 30, 40, or limited data

// ListView(  // listView is used for make a list like a whatsApp
// children: mData.map((element){  // element ==> element is used for maping the data from the list or map
// return Container(
// margin: EdgeInsets.all(15),
// height: 150,
// width: double.infinity,
// color: element['bgcolor'],
// child: Center(child: Text(element['name'],style: TextStyle(fontSize: 30,fontWeight: FontWeight.bold,color: Colors.white),)),
// );
//
// }).toList(),
// ),
