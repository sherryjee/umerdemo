import 'package:flutter/material.dart';
import 'package:loginapp/home_page.dart';
import 'Auth.dart';
import 'loginRegisterpage.dart';
import 'package:loginapp/mapping.dart';
import 'package:carousel_pro/carousel_pro.dart';
import 'package:loginapp/popularpage/slider.dart';
void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,

      title:"sab khalo",
        theme:  ThemeData(
          primaryColor: Colors.redAccent
        ),

        home: slider()
        //mapping(auth: Auth(),)
      //loginRegisterPage(title: "demo",)


    );
  }
}
