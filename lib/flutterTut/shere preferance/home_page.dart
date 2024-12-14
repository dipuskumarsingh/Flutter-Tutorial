
import 'package:flutter/material.dart';
import 'package:shared_preferences/shared_preferences.dart';

class homeShare extends StatefulWidget{
  @override
  State<homeShare> createState() => _homeShareState();
}

class _homeShareState extends State<homeShare> {
  TextEditingController nameController = TextEditingController();
  String name = "";
  SharedPreferences? prefs;
  @override
  void initState() {
    super.initState();
    /// get data here
    getDat();
  }
  getDat()async{
    prefs = await SharedPreferences.getInstance();
    name = prefs!.getString("name") ?? " "; /// (?? --> its the If null {agar value nahi hua to ham us me blank value so kar dege.})
    setState(() {

    });
  }

  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: Text('Share preferance',style: TextStyle(fontSize: 30),),
      ),
      body: Padding(
        padding: const EdgeInsets.all(20),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            name != "" ?Text('Welcome,$name',style: TextStyle(fontSize: 30,fontWeight: FontWeight.bold),):Container(), /// here we using the condition in name(name != "" ? )
            SizedBox(height: 20,),
            TextField(controller:nameController ,),
            SizedBox(height: 20,),
            ElevatedButton(onPressed: ()async{
              /// Set data here
              prefs!.setString("name", nameController.text); /// (! ---> its give the guarantee to value is coming)
              // getDat(); /// HERE WE getDat USED FOR SET DATA IMMEDIATELY
            }, child:Text('Save',style: TextStyle(fontSize: 25,fontWeight: FontWeight.bold,color: Colors.blue),))
          ],
        ),
      ),
    );
  }
}
