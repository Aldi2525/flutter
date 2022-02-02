import 'package:flutter/material.dart';

class SampleWidget extends StatelessWidget {
  const SampleWidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          //judul
          title: Text("Aplikasi Sample"),
          backgroundColor: Colors.indigo,
        ),
        body: Container(
           alignment: Alignment.center,
            margin: EdgeInsets.all(140),
            width: 2000,
            height: 2000,
            padding: EdgeInsets.all(10),
            decoration: BoxDecoration(
              color: Colors.lightBlue[100],
              borderRadius: BorderRadius.circular(20),
              boxShadow: [
                BoxShadow(
                  color: Colors.black12,
                  spreadRadius: 5,
                  blurRadius: 2,
                )
              ],
            ),
            child: Text(
              "Ini Halaman Body Aplikasi Saya",
              style: TextStyle(
                  fontSize: 20,
                  fontWeight: FontWeight.bold,
                  color: Colors.indigoAccent),
            ),
            ),
      ),
    );
  }
}