import 'package:flutter/material.dart';
import 'login_page.dart';



class App extends StatelessWidget{
  Widget build(context){
    return MaterialApp(
      title: 'Login',
      home: Scaffold(
        body: Center(
          child: LoginPage(),
        )
      ),
    );
  }
}