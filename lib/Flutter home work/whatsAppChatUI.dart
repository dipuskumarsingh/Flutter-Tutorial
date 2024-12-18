

// In this program se create whatsApp chat UI
// Start

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
      title: 'whatsApp chat',
      home: whatsAppchat(),
      debugShowCheckedModeBanner: false,
    );
  }
}

class whatsAppchat extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    List<Map<String, dynamic>> mData = [
      {'name':'Raj singh','chat':'hiii...','time':'02:32 AM','Unreadchat':'3',  },
      {'name':'Raj singh','chat':'kaise ho','time':'02:32 AM','Unreadchat':'1' },
      {'name':'Raj singh','chat':'hiii...','time':'02:32 AM','Unreadchat':'3' },
      {'name':'Raj singh','chat':'hiii...','time':'02:32 AM','Unreadchat':'3' },
      {'name':'Raj singh','chat':'hiii...','time':'02:32 AM','Unreadchat':'3' },
      {'name':'Raj singh','chat':'hiii...','time':'02:32 AM','Unreadchat':'3' },
      {'name':'Raj singh','chat':'hiii...','time':'02:32 AM','Unreadchat':'3' },
      {'name':'Raj singh','chat':'hiii...','time':'02:32 AM','Unreadchat':'3' },
      {'name':'Raj singh','chat':'hiii...','time':'02:32 AM','Unreadchat':'3' },
      {'name':'Raj singh','chat':'hiii...','time':'02:32 AM','Unreadchat':'3' },
      {'name':'Raj singh','chat':'hiii...','time':'02:32 AM','Unreadchat':'3' },
      {'name':'Raj singh','chat':'hiii...','time':'02:32 AM','Unreadchat':'3' },
    ];
    // TODO: implement build
    return Scaffold(
      body: Column(children: [
        Container(
          padding: EdgeInsets.only(top:90,bottom: 20,left: 20,right: 20),
          width: double.infinity,
          color: Color(0xff008069),
          child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
                Text('WhatsApp',style: TextStyle(fontSize: 30,fontWeight: FontWeight.bold,color: Colors.white),),
            Row(children: [
              Icon(Icons.camera_alt_outlined,size: 35,color: Colors.white,),
              SizedBox(width: 10,),
              Icon(Icons.search,size: 35,color: Colors.white,),
              SizedBox(width: 10,),
              Icon(Icons.menu,size: 35,color: Colors.white,),
            ],),
          ],),
        ),
        Expanded(
          child: ListView.builder(
              itemCount: mData.length,
              itemBuilder: (context,index){
            return  Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Container(
                  margin: EdgeInsets.symmetric(vertical: 10,horizontal: 10),
                  width: 80,
                  height: 80,
                  decoration: BoxDecoration(
                      color: Colors.orange,
                      borderRadius: BorderRadius.circular(40),
                      image: DecorationImage(image: AssetImage("assets/images/bg_profilePhoto.jpg",))
                  ),
                ),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(mData[index]['name'],style: TextStyle(fontSize: 25,fontWeight: FontWeight.bold),),
                    Text(mData[index]['chat'],style: TextStyle(fontSize: 20,color: Color(0xff6a6969)),),
                  ],),
                SizedBox(width: 50,),
                Column(
                  children: [
                    Text(mData[index]['time'],style: TextStyle(fontSize: 18,fontWeight:FontWeight.bold,color: Colors.green),),
                    Container(width: 30,height: 30,
                      decoration: BoxDecoration(
                          color: Colors.green,
                          borderRadius: BorderRadius.circular(30)
                      ),
                      child: Center(child: Text(mData[index]['Unreadchat'],style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold,color: Colors.white),)),
                    )
                  ],)
              ],);
          }),
        )
      ],)
    );
  }
}








// Row(
        //   children: [
        //   Container(
        //     margin: EdgeInsets.symmetric(vertical: 15,horizontal: 15),
        //     width: 80,
        //     height: 80,
        //     decoration: BoxDecoration(
        //       color: Colors.orange,
        //       borderRadius: BorderRadius.circular(40),
        //       image: DecorationImage(image: AssetImage("assets/images/bg_profilePhoto.jpg",))
        //     ),
        //   ),
        //   Column(
        //     crossAxisAlignment: CrossAxisAlignment.start,
        //     children: [
        //     Text('Sumit',style: TextStyle(fontSize: 25,fontWeight: FontWeight.bold),),
        //     Text('hello dear kaise ho...',style: TextStyle(fontSize: 20,color: Color(0xff6a6969)),)
        //   ],),
        //   SizedBox(width: 50,),
        //   Column(
        //     children: [
        //     Text('2:32 AM',style: TextStyle(fontSize: 18,fontWeight:FontWeight.bold,color: Colors.green),),
        //     Container(width: 30,height: 30,
        //       decoration: BoxDecoration(
        //         color: Colors.green,
        //         borderRadius: BorderRadius.circular(30)
        //       ),
        //       child: Center(child: Text('2',style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold,color: Colors.white),)),
        //     )
        //
        //   ],)
        // ],) // chat design
