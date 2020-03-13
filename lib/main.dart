import 'package:flutter/material.dart';
import 'package:loginapp/home_page.dart';
import 'loginRegisterpage.dart';

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

        home: loginRegisterPage()
      //loginRegisterPage(title: "demo",)


    );
  }
}
