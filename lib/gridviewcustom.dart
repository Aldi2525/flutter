import 'package:flutter/material.dart';

class Gridviewcustom extends StatelessWidget {
  const Gridviewcustom({Key? key}) : super(key: key);

 @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
          appBar: AppBar(
            title: Text("belajarFlutter.com"),
          ),
          body: GridView.custom(
         gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(crossAxisCount: 4),
         childrenDelegate: SliverChildListDelegate(
    [
      FlutterLogo(),
      FlutterLogo(),
      FlutterLogo(),
      FlutterLogo(),
    ],
  ),
)),
    );
  }
}