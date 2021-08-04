import 'package:flutter/material.dart';
import 'package:telegram/home.dart';
import 'package:telegram/app.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      
  debugShowCheckedModeBanner: false,
    title: "TELEGRAM",
    home: 
    Scaffold(
    body:
      Home(),
          
      ),

    );
  }
}
//main file 