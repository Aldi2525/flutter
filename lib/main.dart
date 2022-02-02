import 'package:flutter/material.dart';

import 'text.dart';
import 'container.dart';
import 'images.dart';
import 'sample.dart';
import 'buatkotak.dart';
import 'sample2.dart';
import 'contoh1.dart';
import 'latihan1.dart';
import 'latihan2.dart';
import 'listview.dart';
import 'listviewbuilder.dart';
import 'listviewbuilder2.dart';
import 'listviewseparated.dart';
import 'listviewseparated2.dart';
import 'latihan4.dart';
import 'gridview.dart';
import 'gridviewcount.dart';
import 'gridviewbuilder.dart';
import 'gridviewcustom.dart';
import 'gridviewextent.dart';

void main() {
  runApp(const Gridview());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Welcome to Flutter',
      home: Scaffold(
        appBar: AppBar(
          title: const Text('Dashboard'),
        ),
        body: const Center(
          child: Text('Hello Aldi xsb:> '),
        ),
      ),
    );
  }
}