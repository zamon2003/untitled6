import 'package:flutter/material.dart';
import 'package:untitled6/pages/home_page.dart';

class Page4 extends StatefulWidget {
  static const String id = 'page4';

  const Page4({Key? key}) : super(key: key);

  @override
  State<Page4> createState() => _Page4State();
}

class _Page4State extends State<Page4> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          'Page 4',
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
      body: Center(
        child: Stack(
          children: [
            Container(
              color: Colors.indigo,
            ),
            Container(
              child: Center(
                child: Container(
                  height: MediaQuery.of(context).size.height * 0.85,
                  width: MediaQuery.of(context).size.width * 0.9,
                  color: Colors.blue,
                  child: Container(
                    padding: EdgeInsets.only(top: 20, left: 20, right: 30),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          padding: EdgeInsets.only(
                            left: 4,
                            right: 4,
                            top: 4,
                            bottom: 4,
                          ),
                          width: 300,
                          height: 40,
                          color: Colors.black87,
                          child: Container(
                            color: Colors.teal,
                          ),
                        ),
                        SizedBox(
                          height: 15,
                        ),
                        Container(
                          padding: EdgeInsets.only(
                            left: 4,
                            right: 4,
                            top: 4,
                            bottom: 4,
                          ),
                          width: 300,
                          height: 40,
                          color: Colors.black87,
                          child: Container(
                            color: Colors.teal,
                          ),
                        ),
                        SizedBox(
                          height: 15,
                        ),
                        Container(
                          padding: EdgeInsets.only(
                            left: 4,
                            right: 4,
                            top: 4,
                            bottom: 4,
                          ),
                          width: 300,
                          height: 40,
                          color: Colors.black87,
                          child: Container(
                            color: Colors.teal,
                          ),
                        ),
                        SizedBox(
                          height: 15,
                        ),
                        Container(
                          padding: EdgeInsets.only(
                            left: 4,
                            right: 4,
                            top: 4,
                            bottom: 4,
                          ),
                          width: 300,
                          height: 40,
                          color: Colors.black87,
                          child: Container(
                            color: Colors.teal,
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
