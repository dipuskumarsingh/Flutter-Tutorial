

// Creating home page with share preference

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:shared_preferences/shared_preferences.dart';
import 'package:ws_cube_tech_tutorial/flutterTut/Login%20page%20bypass/logInPage.dart';

class homepage extends StatefulWidget{
  @override
  State<homepage> createState() => _homepageState();
}

class _homepageState extends State<homepage> {
  TextEditingController nameController = TextEditingController();

  String name = "";
  SharedPreferences? prefs;
  @override
  void initState() {
    super.initState();
    getData();
  }
  /// get data for print name in welcome box
   getData()async{
     prefs = await SharedPreferences.getInstance();
     name = prefs!.getString("name") ?? "";
     setState(() {

     });
   }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.all(15),
        child: Column(mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Text("Welcome, $name",style: TextStyle(fontSize: 30,fontWeight: FontWeight.bold),),
          SizedBox(height: 20),
          TextField(
            controller:nameController ,
            keyboardType:TextInputType.name,
            decoration: InputDecoration(
                label: Text('Name'),
                labelStyle: TextStyle(fontSize: 20,fontWeight: FontWeight.bold,color: Colors.blue.shade400),
                hintText: 'Enter Name',
                hintStyle: TextStyle(fontSize: 20,color: Colors.grey.shade400),
                focusedBorder: OutlineInputBorder(
                  borderSide: BorderSide(width: 2, color: Colors.blue.shade400),
                  borderRadius: BorderRadius.circular(15),
                ),
                enabledBorder: OutlineInputBorder(
                  borderSide: BorderSide(width: 2,color: Colors.grey.shade400),
                  borderRadius: BorderRadius.circular(15),
                )
            ),
          ),
          SizedBox(height: 20,),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              ElevatedButton(onPressed: ()async{
                prefs!.setString("name", nameController.text);
                getData(); /// its is used to show data immediately
              },child: Text("Save",style: TextStyle(fontSize: 18,fontWeight: FontWeight.bold,color: Colors.blue.shade400),)),
              SizedBox(width: 30,),
              ElevatedButton(onPressed: ()async{
                /// set for logout
                SharedPreferences prefs = await SharedPreferences.getInstance();
                prefs.setBool('login', false);
                Navigator.pushReplacement(context, MaterialPageRoute(builder: (context)=>loginPage()));
              }, child: Text('LogOut',style:TextStyle(fontSize: 18,fontWeight: FontWeight.bold,color: Colors.blue.shade400),))
            ],
          ),
        ],),
      ),
    );
  }
}