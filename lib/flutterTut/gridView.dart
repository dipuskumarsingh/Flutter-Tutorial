

// in program we lear about the grid view and types of grid view

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
      home: gridView(),
      title: 'gridview',
    );
  }
}

class gridView extends StatelessWidget{
  List<Map<String, dynamic>> mData =[
    {'name':'Box 0','color':Colors.deepPurple},
    {'name': 'Box 1', 'color':Colors.grey},
    {'name': 'Box 2','color':Colors.lime},
    {'name': 'Box 3', 'color':Colors.red},
    {'name': 'Box 4', 'color':Colors.lightBlue},
    {'name': 'Box 5', 'color':Colors.pink},
    {'name': 'Box 6', 'color':Colors.lightGreenAccent},
    {'name': 'Box 7', 'color':Colors.greenAccent},
    {'name': 'Box 8', 'color':Colors.yellowAccent},
    {'name': 'Box 9', 'color':Colors.redAccent},
    {'name': 'Box 10', 'color':Colors.blueGrey},
    {'name': 'Box 11', 'color':Colors.black45},
    {'name': 'Box 12', 'color':Colors.brown},
    {'name': 'Box 13', 'color':Colors.purpleAccent},
    {'name': 'Box 14', 'color':Colors.lightGreen},
    {'name': 'Box 15', 'color':Colors.lightBlueAccent},
    {'name': 'Box 16', 'color':Colors.greenAccent},
    {'name': 'Box 17', 'color':Colors.black12},
    {'name': 'Box 18', 'color':Colors.black},
    {'name': 'Box 19', 'color':Colors.orange},
    {'name': 'Box 20', 'color':Colors.lightGreenAccent},
    {'name': 'Box 21', 'color':Colors.grey},
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Grid veiw",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20,color: Colors.white),),
        backgroundColor: Colors.blue,
      ),
      body: Column(
        children: [
          Expanded(
            child: Padding(
              padding: const EdgeInsets.all(11),
              child: GridView.builder(
              gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(crossAxisCount: 2,childAspectRatio: 3/2,
                mainAxisSpacing: 11, // both are used give spacing between to boxes
                crossAxisSpacing: 11,

              ),
                itemCount: mData.length, // it is used for set the limit of data.
                itemBuilder: (_ ,index){  // In the place of Context or index (you can also write {_ ,__ or Contx, index and any name})
                  return Container(width: 100,height: 100,
                  // margin: EdgeInsets.all(10),
                  color: mData[index]['color'], // mData[index]['color']=> it is used for get data form list data.
                  child: Center(child: Text(mData[index]['name'],style: TextStyle(fontSize: 35,fontWeight:FontWeight.bold,color: Colors.white),)),
                  );
                }),
            ),
          ),
        ],
      )
    );
  }
}


/*
  // Container(height: 50,width:double.infinity,
          //   decoration: BoxDecoration(
          //     color: Colors.lightBlue,
          //   ),
          //
          // child: Center(child: Text('Second Screen',style: TextStyle(fontSize: 30,color: Colors.white),)),),
          // Expanded(
          //   child: GridView.builder(
          //       gridDelegate: SliverGridDelegateWithMaxCrossAxisExtent(maxCrossAxisExtent: 200,childAspectRatio: 2/1),
          //       itemCount: mData.length, // it is used for set the limit of data.
          //       itemBuilder: (_ ,index){  // In the place of Context or index (you can also write {_ ,__ or Contx, index and any name})
          //         return Container(width: 100,height: 100,
          //           margin: EdgeInsets.all(10),
          //           color: mData[index]['color'], // mData[index]['color']=> it is used for get data form list data.
          //           child: Center(child: Text(mData[index]['name'],style: TextStyle(fontSize: 35,fontWeight:FontWeight.bold,color: Colors.white),)),
          //         );
          //       }),
          // ),
* */

/*
 body: GridView.extent(   // it depends on the size of screen (when we rotate the the mobile screen)
        childAspectRatio: 2/1,
          maxCrossAxisExtent:200,
      children: mData.map((element){
        return Container(width: 100,height: 100,
          margin: EdgeInsets.all(10),
          color: element['color'], // element ['color']=> it is used for get data form list data.
          child: Center(child: Text(element['name'],style: TextStyle(fontSize: 35,fontWeight:FontWeight.bold,color: Colors.white),)),
        );
      }).toList()
*/
/*   // This program is used to GridView.count
body: GridView.count(
        childAspectRatio: 2/1,
          crossAxisCount: 2,
      children: mData.map((element){
        return Container(width: 100,height: 100,
          margin: EdgeInsets.all(10),
          color: element['color'], // element ['color']=> it is used for get data form list data.
          child: Center(child: Text(element['name'],style: TextStyle(fontSize: 35,fontWeight:FontWeight.bold,color: Colors.white),)),
        );
      }).toList()
      ),
*/
