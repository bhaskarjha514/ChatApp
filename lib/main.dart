import 'package:flutter/material.dart';
import 'package:flutterchatapp/home_page.dart';

void main () => runApp(new MyApp());

class MyApp extends StatelessWidget {
  
  @override
 
  Widget build(BuildContext context) {
    return new MaterialApp(  
      theme: ThemeData(
       brightness: Brightness.light,
        primarySwatch: Colors.deepOrange,
        
      ),
      title: "Chat App",
      home: new HomePage());
  }
}