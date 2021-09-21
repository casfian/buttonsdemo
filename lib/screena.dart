import 'package:flutter/material.dart';

class ScreenA extends StatelessWidget {
  const ScreenA({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('ScreenA'),
      ),
      body: Center(
        child: ElevatedButton(
          onPressed: () {
            //code kita
            Navigator.pop(context);
          },
          child: Text('Back'),
        ),
      ),
    );
  }
}