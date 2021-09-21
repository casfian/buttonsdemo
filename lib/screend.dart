import 'package:flutter/material.dart';

class ScreenD extends StatelessWidget {
  const ScreenD({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('ScreenD'),
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