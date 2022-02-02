import 'package:flutter/material.dart';

class BuatKotak extends StatelessWidget {
  const BuatKotak({Key? key}) : super(key: key);


@override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          leading: const Icon(Icons.star),
          title: const Text('Belajar Row'),
          backgroundColor: Colors.blueAccent,
        ),
        body: SafeArea(
          child: Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Container(
                margin: EdgeInsets.all(20),
                color: Colors.greenAccent,
                height: 100,
                width: 100,
              ),
              Container(
                margin: EdgeInsets.all(20),
                color: Colors.orangeAccent,
                height: 70,
                width: 70,
              ),
              Container(
                margin: EdgeInsets.all(20),
                color: Colors.greenAccent,
                height: 50,
                width: 50,
              ),
              Container(
                margin: EdgeInsets.all(20),
                color: Colors.orangeAccent,
                height: 90,
                width: 90,
              ),
            ],
          ),
        ),
      ),
    );
  }
}