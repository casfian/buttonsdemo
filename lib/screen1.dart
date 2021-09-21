import 'package:buttonsdemo/screen2.dart';
import 'package:flutter/material.dart';

class Screen1 extends StatelessWidget {
  Screen1({Key? key}) : super(key: key);

  final _myController = TextEditingController();

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
              padding: const EdgeInsets.fromLTRB(30, 0, 50, 30),
              child: TextField(
                controller: _myController,
                decoration: InputDecoration(
                  border: OutlineInputBorder(),
                ),
              ),
            ),
            ElevatedButton(
              onPressed: () {
                Navigator.push(context,
                    MaterialPageRoute(builder: (context) => Screen2(passObj: _myController.text )));
              },
              child: Text('Screen 1 goto Screen 2'),
            ),
          ],
        ),
      ),
    );
  }
}
