import 'package:flutter/material.dart';

class Screen1 extends StatelessWidget {
  const Screen1({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Screen1'),
      ),
      body: Center(
        child: ElevatedButton(
          onPressed: () {
            //code kita
          }, 
          child: Text('Screen 1 goto Screen 2'),
          ),
      ),
    );
  }
}
