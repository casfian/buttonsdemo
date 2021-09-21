import 'package:buttonsdemo/screen2.dart';
import 'package:flutter/material.dart';

import 'student.dart';

class Screen1 extends StatelessWidget {
  Screen1({Key? key}) : super(key: key);

  final _myController = TextEditingController();
  final _myController2 = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Screen1'),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Padding(
              padding: const EdgeInsets.all(20.0),
              child: Text('Data Student:'),
            ),
            Padding(
              padding: const EdgeInsets.fromLTRB(30, 0, 50, 30),
              child: TextField(
                controller: _myController,
                decoration: InputDecoration(
                  border: OutlineInputBorder(),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.fromLTRB(30, 0, 50, 30),
              child: TextField(
                controller: _myController2,
                decoration: InputDecoration(
                  border: OutlineInputBorder(),
                ),
              ),
            ),
            ElevatedButton(
              onPressed: () {
                Student student =
                    Student(_myController.text, _myController2.text);
                Navigator.push(
                    context,
                    MaterialPageRoute(
                        builder: (context) => Screen2(
                              passObj: student,
                            )));
              },
              child: Text('Screen 1 goto Screen 2'),
            ),
          ],
        ),
      ),
    );
  }
}
