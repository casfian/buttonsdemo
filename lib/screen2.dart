import 'package:flutter/material.dart';

class Screen2 extends StatelessWidget {
  const Screen2({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Screen2'),
      ),
      body: Center(
        child: ElevatedButton(
          onPressed: () {
            //code kita
          }, 
          child: Text('Screen 2 goto Screen 3'),
          ),
      ),
    );
  }
}
