import 'package:flutter/material.dart';
import 'package:componentes/src/home_tem.dart';
 
void main() => runApp(MyApp());
 
class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Material App',
      debugShowCheckedModeBanner: false,
      home: HomePageTemp()
    );
  }
}