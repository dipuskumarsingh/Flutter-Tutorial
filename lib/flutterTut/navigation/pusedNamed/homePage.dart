

// Start
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:ws_cube_tech_tutorial/flutterTut/navigation/pusedNamed/allAppRoutes.dart';

class home extends StatelessWidget{
  TextEditingController nameController = TextEditingController();

  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold( // Important widget => SafeArea => it is used when appBar not given
      appBar: AppBar(
        // title: Text('Home Page', style: TextStyle(fontSize: 30)),
      ),
      body: Container(
        width: double.infinity,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text('Home page',style: TextStyle(fontSize: 40,fontWeight: FontWeight.bold),),
            TextField(
              controller: nameController,
            ),
            ElevatedButton(onPressed: (){
              // Navigator.push(context, MaterialPageRoute(builder: (_)=>ProfilePage(name: nameController.text,)));  // this program is used to navigate one page to another page.(// this is long way to nevigat page.)
              // making short way to navigate page.
              Navigator.pushNamed(context, appRoute.MAIN_PAGE);
            }, child: Text('next',style: TextStyle(fontSize: 25),)),
          ],
        ),
      ),
    );
  }
}