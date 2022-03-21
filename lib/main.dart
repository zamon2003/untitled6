import 'package:flutter/material.dart';
import 'package:untitled6/pages/home_page.dart';
import 'package:untitled6/pages/page1.dart';
import 'package:untitled6/pages/page2.dart';
import 'package:untitled6/pages/page3.dart';
import 'package:untitled6/pages/page4.dart';
import 'package:untitled6/pages/page5.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: HomePage(),
      routes: {
        HomePage.id: (context) => HomePage(),
        Page1.id: (context) => Page1(),
        Page2.id: (context) => Page2(),
        Page3.id: (context) => Page3(),
        Page4.id: (context) => Page4(),
        Page5.id: (context) => Page5(),
      },
    );
  }
}
