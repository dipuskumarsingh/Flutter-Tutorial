


/// Here we creating the pageroute using softcoded
/// first we create the class for the all screen and second we create the Map and the call the function.

import 'package:flutter/cupertino.dart';
import 'package:ws_cube_tech_tutorial/flutterTut/navigation/pusedNamed/flashScreen.dart';
import 'package:ws_cube_tech_tutorial/flutterTut/navigation/pusedNamed/homePage.dart';
import 'package:ws_cube_tech_tutorial/flutterTut/navigation/pusedNamed/mainpage.dart';

class appRoute{
  static final String SHPLASH_SCREEN = '/flashScreen';
  static final String HOME_PAGE = '/homePage';
  static final String MAIN_PAGE = '/mainPage';

  static final Map<String , WidgetBuilder> mRoute ={
    SHPLASH_SCREEN : (_)=> flashScreen(),
    HOME_PAGE: (_)=> home(),
    MAIN_PAGE:(_)=> mainpage(),
  };
}