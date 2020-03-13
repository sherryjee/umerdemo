import 'package:flutter/material.dart';
import 'loginRegisterpage.dart';
import 'main.dart';
import 'Auth.dart';



class home_page extends StatelessWidget {
  // This widget is the root of your application.
  home_page({
    this.auth,
    this.onSignIn, this.title
  });
  final String title;
  final AuthImplementation auth;
  final VoidCallback onSignIn;

  @override
  Widget build(BuildContext context) {
    return new Scaffold(
      appBar: AppBar(
        title:Text("home page"),
      ),
      body: Container(

      ),
      bottomNavigationBar: BottomAppBar(
        color: Colors.deepOrange,
        child: Container(
          child: new Row(
            mainAxisSize: MainAxisSize.max,
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: <Widget>[
          IconButton(
          icon: Icon(
            Icons.home,
          ),
            onPressed: () {}),
              IconButton(
                  icon: Icon(
                    Icons.account_circle,
                  ),
                  onPressed: () {}),
  ]),
        ),
      ),
    );
  }
}