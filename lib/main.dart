import 'package:flutter/material.dart';
import 'screen1.dart';

void main() => runApp(MyApp());

//root class
class MyApp extends StatelessWidget {
  //function sini

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Material App',
      home: Screen1(),
    );
  }
}

