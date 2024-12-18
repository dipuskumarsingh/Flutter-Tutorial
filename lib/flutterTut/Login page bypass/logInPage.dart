

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:shared_preferences/shared_preferences.dart';
import 'homePage.dart';

/// Creating log in page
/// Start

class loginPage extends StatefulWidget{
  @override
  State<loginPage> createState() => _loginPageState();
}

class _loginPageState extends State<loginPage> {
  TextEditingController userName = TextEditingController();

  TextEditingController password = TextEditingController();
  @override
  void initState() {
    // TODO: implement initState
    super.initState();
  }
  /// get data for logout
  logData()async{
    SharedPreferences prefs = await SharedPreferences.getInstance();
    bool check = prefs.getBool('logout') ?? true;
    if(check){
      Navigator.pushReplacement(context, MaterialPageRoute(builder: (context)=>loginPage()));
    }
  }





  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.all(15),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Icon(Icons.supervised_user_circle,size: 80, color: Colors.blue,),
            SizedBox(height: 25,),
            TextField(
              controller:userName ,
              keyboardType:TextInputType.name,
              decoration: InputDecoration(
                label: Text('User Id'),
                labelStyle: TextStyle(fontSize: 20,fontWeight: FontWeight.bold,color: Colors.blue.shade400),
                hintText: 'Your user Id...',
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
            SizedBox(height: 25,),
            TextField(
              controller:password ,
              keyboardType:TextInputType.name,
              decoration: InputDecoration(
                  label: Text('Password'),
                  labelStyle: TextStyle(fontSize: 20,fontWeight: FontWeight.bold,color: Colors.blue.shade400),
                  hintText: 'Password',
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
            SizedBox(height: 25,),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
              ElevatedButton(onPressed: () async{
                /// Set data here
                /// if authentication is successful
                SharedPreferences prefs = await  SharedPreferences.getInstance();
                prefs.setBool('login', true);
                Navigator.pushReplacement(context, MaterialPageRoute(builder: (context)=>homepage()));
              }, child: Text("LogIn",style: TextStyle(fontSize: 18,fontWeight: FontWeight.bold,color: Colors.blue.shade400),)),
              SizedBox(width: 25,),
              ElevatedButton(onPressed: (){}, child: Text("Register",style: TextStyle(fontSize: 18,fontWeight: FontWeight.bold,color: Colors.blue.shade400),)),
            ],)

          ],
        ),
      ),
    );

  }
}