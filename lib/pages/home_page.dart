import 'package:flutter/material.dart';
import 'package:untitled6/pages/page1.dart';
import 'package:untitled6/pages/page2.dart';
import 'package:untitled6/pages/page3.dart';
import 'package:untitled6/pages/page4.dart';
import 'package:untitled6/pages/page5.dart';

class HomePage extends StatefulWidget {
  static const String id = 'homepage';

  const HomePage({Key? key}) : super(key: key);

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.lightGreenAccent,
        title: const Text(
          'Home Page',
          style: TextStyle(
            color: Colors.black87,
            fontWeight: FontWeight.bold,
            fontSize: 35,
          ),
        ),
      ),
      body: Center(
        child: Column(
          children: [
            const SizedBox(
              height: 50,
            ),
            RaisedButton(
              onPressed: () {
                Navigator.pushReplacementNamed(context, Page1.id);
              },
              color: Colors.lightGreenAccent,
              padding: EdgeInsets.all(10.0),
              elevation: 20,
              child: const Text(
                'Page 1',
                style: TextStyle(color: Colors.black87, fontSize: 30),
              ),
            ),
            const SizedBox(
              height: 30,
            ),
            RaisedButton(
              onPressed: () {
                Navigator.pushReplacementNamed(context, Page2.id);
              },
              color: Colors.lightGreenAccent,
              padding: const EdgeInsets.all(10.0),
              elevation: 20,
              child: const Text(
                'Page 2',
                style: TextStyle(color: Colors.black87, fontSize: 30),
              ),
            ),
            const SizedBox(
              height: 30,
            ),
            RaisedButton(
              onPressed: () {
                Navigator.pushReplacementNamed(context, Page3.id);
              },
              color: Colors.lightGreenAccent,
              padding: const EdgeInsets.all(10.0),
              elevation: 20,
              child: const Text(
                'Page 3',
                style: TextStyle(color: Colors.black87, fontSize: 30),
              ),
            ),
            const SizedBox(
              height: 30,
            ),
            RaisedButton(
              onPressed: () {
                Navigator.pushReplacementNamed(context, Page4.id);
              },
              color: Colors.lightGreenAccent,
              padding: EdgeInsets.all(10.0),
              elevation: 20,
              child: const Text(
                'Page 4',
                style: TextStyle(color: Colors.black87, fontSize: 30),
              ),
            ),
            const SizedBox(
              height: 30,
            ),
            RaisedButton(
              onPressed: () {
                Navigator.pushReplacementNamed(context, Page5.id);
              },
              color: Colors.lightGreenAccent,
              padding: EdgeInsets.all(10.0),
              elevation: 20,
              child: const Text(
                'Page 5',
                style: TextStyle(color: Colors.black87, fontSize: 30),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
