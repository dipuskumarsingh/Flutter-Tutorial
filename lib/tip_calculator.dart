


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
     title: 'Tip calculator',
     home: tipHomePage(),
     debugShowCheckedModeBanner: false,
   );
  }
}
class tipHomePage extends StatelessWidget{
  TextEditingController enterYourBill = TextEditingController();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(''),
        backgroundColor: Color(0xffe1dee2),
      ),
      body: Container(
        color: Color(0xffe1dee2),
        child: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 10),
          child: Column(children: [
            Padding(
              padding: const EdgeInsets.only(left: 120),
              child: Row(children: [
                Container(width:100, height:100,child: Image.asset("assets/images/Bg_magic_hat.png")),
                Container(child: Row(children: [
                  Text('Mr', style: TextStyle(fontSize: 22,fontWeight:FontWeight.bold),),
                  Text('TIP',style: TextStyle(fontSize: 48,fontWeight:FontWeight.bold),),
                ],),)
              ],),
            ), // this for image or text
            SizedBox(height: 25,),
            Container(width: 375, height: 230,color:Colors.white,
              child: Padding(
                padding: const EdgeInsets.all(20),
                child: Column(children: [
                  Text('Total p/person',style: TextStyle(fontSize: 23,fontWeight: FontWeight.bold),),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Text('\$',style: TextStyle(fontSize: 35,fontWeight: FontWeight.bold),),
                      Text('000',style: TextStyle(fontSize: 55,fontWeight: FontWeight.bold),)
                    ],
                  ),
                  Container(width: 315,height: 2,color: Colors.grey,),
                  SizedBox(height: 6),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                    Column(children: [
                    Text('Total bill',style: TextStyle(fontSize: 19,fontWeight: FontWeight.bold),),
                    Row(children: [Text('\$',style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold,color: Color(0xff078992)),),Text('000',style: TextStyle(fontSize: 30,fontWeight: FontWeight.bold,color: Color(0xff078992)),),],)
                  ],),
                    Column(children: [
                      Text('Total tip',style: TextStyle(fontSize: 19,fontWeight: FontWeight.bold),),
                      Row(children: [Text('\$',style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold,color: Color(0xff078992)),),Text('000',style: TextStyle(fontSize: 30,fontWeight: FontWeight.bold,color: Color(0xff078992)),),],)
                    ],),
                  ],)
                ],),
              ),
            ), // this for total p/person box
            SizedBox(height: 30,),
            Padding(
              padding: const EdgeInsets.only(right:10),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                Column(children: [Text('Enter',style: TextStyle(fontSize: 22, fontWeight: FontWeight.bold),),Text('   your bill',style: TextStyle(fontSize: 20),)],),
                Container(
                  width: 284,
                  decoration: BoxDecoration(
                      color: Colors.white,
                    borderRadius: BorderRadius.circular(5)
                  ),
                  child: TextField(
                    controller: enterYourBill,
                    keyboardType: TextInputType.number,
                    decoration: InputDecoration(
                      enabledBorder:OutlineInputBorder(
                        borderSide: BorderSide(width: 0,color: Colors.white),
                        borderRadius: BorderRadius.circular(5)
                      ),
                      focusedBorder: OutlineInputBorder(
                        borderSide: BorderSide(width: 2, color: Color(0xff078992)),
                          borderRadius: BorderRadius.circular(5)
                      ),
                      prefixIcon: Icon(Icons.currency_exchange_rounded)
                    ),
                  ),
                ),
              ],),
            ), // this for text filed (enter your bill)
            SizedBox(height: 25,),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 10),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [Column(children: [
                Text("Choose",style: TextStyle(fontSize: 22, fontWeight: FontWeight.bold),),
                Text("Your tip",style: TextStyle(fontSize: 20),),
              ],),
                InkWell(
                  onTap: (){
                    print('tap');
                  },
                  child: Container(
                    height: 70,
                    width: 90,
                    decoration: BoxDecoration(color: Color(0xff078992),
                      borderRadius: BorderRadius.circular(10)
                    ),
                    child: Center(child: Text('10%',style: TextStyle(fontSize: 40, fontWeight: FontWeight.bold,color: Color(0xffffffff)),)),
                  ),
                ),
                InkWell(
                  onTap: (){
                    print('tap');
                  },
                  child: Container(
                    height: 70,
                    width: 90,
                    decoration: BoxDecoration(color: Color(0xff078992),
                        borderRadius: BorderRadius.circular(10)
                    ),
                    child: Center(child: Text('15%',style: TextStyle(fontSize: 40, fontWeight: FontWeight.bold,color: Color(0xffffffff)),)),
                  ),
                ),
                InkWell(
                  onTap: (){
                    print('tap');
                  },
                  child: Container(
                    height: 70,
                    width: 90,
                    decoration: BoxDecoration(color: Color(0xff078992),
                        borderRadius: BorderRadius.circular(10)
                    ),
                    child: Center(child: Text('20%',style: TextStyle(fontSize: 40, fontWeight: FontWeight.bold,color: Color(0xffffffff)),)),
                  ),
                ),
              ],),
            ),// this is for choose your tip
            SizedBox(height: 20),
            Padding(
              padding: const EdgeInsets.only(left: 80),
              child: InkWell(onTap: (){
                print('tap');
              },
                child: Container(width: 280,height: 70,
                  decoration: BoxDecoration(color: Color(0xff078992),
                    borderRadius: BorderRadius.circular(10),
                  ),
                  child: Center(child: Text('Custom tip',style: TextStyle(fontSize: 25,fontWeight: FontWeight.bold,color: Colors.white),)),
                ),
              ),
            ),
            SizedBox(height: 20),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 10),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                Column(children: [
                  Text('Split', style: TextStyle(fontSize: 22,fontWeight: FontWeight.bold),textAlign:TextAlign.left),
                  Text('the total', style: TextStyle(fontSize: 20),)
                ],),
                Container(width: 90,height: 70,
                decoration: BoxDecoration(
                  color: Color(0xff078992),
                  borderRadius: BorderRadius.circular(10),
                ),
                child: Icon(Icons.remove,size: 40,color: Color(0xffffffff),),),
                Text('2',style: TextStyle(fontSize: 35,fontWeight:FontWeight.bold),),
                Container(width: 90,height: 70,
                  decoration: BoxDecoration(
                    color: Color(0xff078992),
                    borderRadius: BorderRadius.circular(10),
                  ),
                  child: Icon(Icons.add,size: 40,color: Color(0xffffffff),),),

              ],),
            )


          ],),
        ),
      ),
    );
  }
}
