import 'package:flutter/material.dart';

class ScreenC extends StatelessWidget {
  const ScreenC({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('ScreenC'),
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