import 'package:flutter/material.dart';

class Gridviewcount extends StatelessWidget {
  const Gridviewcount({Key? key}) : super(key: key);

 @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
          appBar: AppBar(
            title: Text("belajarFlutter.com"),
          ),
          body: GridView.count(
  crossAxisCount: 2,
  children: <Widget>[
    FlutterLogo(),
    FlutterLogo(),
    FlutterLogo(),
    FlutterLogo(),
  ],
)),
    );
  }
}