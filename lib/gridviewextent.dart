import 'package:flutter/material.dart';

class Gridviewextent extends StatelessWidget {
  const Gridviewextent({Key? key}) : super(key: key);

 @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
          appBar: AppBar(
            title: Text("belajarFlutter.com"),
          ),
          body: GridView.extent(
  maxCrossAxisExtent: 200,
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