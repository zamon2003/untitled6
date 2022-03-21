import 'package:flutter/material.dart';
import 'package:untitled6/pages/home_page.dart';

class Page1 extends StatefulWidget {
  static const String id = 'page1';

  const Page1({Key? key}) : super(key: key);

  @override
  State<Page1> createState() => _Page1State();
}

class _Page1State extends State<Page1> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          'Page 1 ',
          style: TextStyle(
            color: Colors.black87,
            fontWeight: FontWeight.bold,
            fontSize: 35,
          ),
        ),
        backgroundColor: Colors.lightGreenAccent,
        actions: [
          IconButton(
            onPressed: () {
              Navigator.pushReplacementNamed(context, HomePage.id);
            },
            icon: Icon(
              Icons.home,
              size: 30,
            ),
          ),
        ],
      ),
      body: Container(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              height: 150,
              color: Colors.indigo,
            ),
            Container(
                child: Row(
              children: [
                Container(
                  height: 150,
                  width: MediaQuery.of(context).size.width * 0.5,
                  color: Colors.green,
                ),
                Container(
                  height: 150,
                  width: MediaQuery.of(context).size.width * 0.5,
                  color: Colors.deepOrangeAccent,
                ),
              ],
            )),
            Container(
                child: Row(
              children: [
                Container(
                  height: 150,
                  width: MediaQuery.of(context).size.width * 0.5,
                  color: Colors.deepOrange,
                ),
                Container(
                  height: 150,
                  width: MediaQuery.of(context).size.width * 0.5,
                  color: Colors.blueAccent,
                ),
              ],
            )),
          ],
        ),
      ),
    );
  }
}
