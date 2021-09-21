import 'package:flutter/material.dart';

class Screen3 extends StatelessWidget {
  const Screen3({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Screen3'),
      ),
      body: Center(
        child: ElevatedButton(
          onPressed: () {
            //code kita
            Navigator.pop(context);
          },
          child: Text('Screen 3 goto Screen 2'),
        ),
      ),
    );
  }
}
