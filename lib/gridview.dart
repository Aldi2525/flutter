import 'package:flutter/material.dart';

class Gridview extends StatelessWidget {
  const Gridview({Key? key}) : super(key: key);

 @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
          appBar: AppBar(
            title: Text("belajarFlutter.com"),
          ),
            body:
// GridView(
//   gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(crossAxisCount: 2),
//   children: <Widget>[
//     FlutterLogo(),
//     FlutterLogo(),
//     FlutterLogo(),
//     FlutterLogo(),
//   ],
// )
          GridView.count(
            crossAxisCount: 3,
            children: List.generate(9, (index) {
              return Container(
                child: Card(
                  color: Colors.deepPurpleAccent,
                ),
              );
            }),
          )
          ),
    );
  }
}