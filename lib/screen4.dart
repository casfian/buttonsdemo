import 'package:buttonsdemo/screenb.dart';
import 'package:buttonsdemo/screenc.dart';
import 'package:buttonsdemo/screend.dart';
import 'package:flutter/material.dart';

import 'screena.dart';

class Screen4 extends StatelessWidget {
  const Screen4({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Screen4'),
      ),
      body: Center(
        child: Container(
          height: 300,
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              ElevatedButton(
                onPressed: () {
                  //code kita
                  Navigator.push(context, MaterialPageRoute(builder: (context) => ScreenA() ) );
                },
                child: Text('Screen A'),
              ),
              ElevatedButton(
                onPressed: () {
                  //code kita
                  Navigator.push(context, MaterialPageRoute(builder: (context) => ScreenB() ) );
                },
                child: Text('Screen B'),
              ),
              ElevatedButton(
                onPressed: () {
                  //code kita
                  Navigator.push(context, MaterialPageRoute(builder: (context) => ScreenC() ) );
                },
                child: Text('Screen C'),
              ),
              ElevatedButton(
                onPressed: () {
                  //code kita
                  Navigator.push(context, MaterialPageRoute(builder: (context) => ScreenD() ) );
                },
                child: Text('Screen D'),
              ),
            ],
          ),
        ),
      ),
    );
  }
}