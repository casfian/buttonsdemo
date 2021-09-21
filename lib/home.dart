import 'package:flutter/material.dart';

//secondary class
class Home extends StatelessWidget {
  const Home({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    //function sini juga
    void tunjukAlert(String tajuk, String kandungan) {

      //functions sini
      AlertDialog alert = AlertDialog(
        title: Text(tajuk),
        content: Text(kandungan),
        actions: [
          ElevatedButton(
              onPressed: () {
                Navigator.pop(context);
              },
              child: Text('OK')),
        ],
      );

      print('I clicked sini!');
      showDialog(
          context: context,
          builder: (BuildContext context) {
            return alert;
          });
    }

    return Scaffold(
      appBar: AppBar(
        title: Text('Material App Bar'),
      ),
      body: Center(
        child: Container(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              ElevatedButton(
                onPressed: () {
                  //coding sini
                  tunjukAlert('Tajuk pertama', 'kandungan pertama');
                },
                child: Text('Click me'),
              ),
              IconButton(
                  onPressed: () {
                    //coding sini
                    tunjukAlert('Tajuk kedua', 'kandungan kedua');
                  },
                  icon: Icon(Icons.star, size: 40, color: Colors.blue)),
            ],
          ),
        ),
      ),

      floatingActionButton: FloatingActionButton(
        onPressed: () {
          //coding
          tunjukAlert('Butang Float', 'ini adalah Floating button');
        },
        child: Icon(Icons.star),
      ),

    );
  }
}
