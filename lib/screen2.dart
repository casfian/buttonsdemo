import 'package:buttonsdemo/screen3.dart';
import 'package:flutter/material.dart';

class Screen2 extends StatelessWidget {
  Screen2({Key? key, required this.passObj}) : super(key: key);

  String passObj;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Screen2'),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Padding(
              padding: const EdgeInsets.all(30.0),
              child: Text(
                passObj,
                style: TextStyle(fontSize: 20),
              ),
            ),
            ElevatedButton(
              onPressed: () {
                Navigator.push(context,
                    MaterialPageRoute(builder: (context) => Screen3()));
              },
              child: Text('Screen 2 goto Screen 3'),
            ),
          ],
        ),
      ),
    );
  }
}
