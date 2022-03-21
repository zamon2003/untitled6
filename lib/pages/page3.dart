import 'package:flutter/material.dart';
import 'package:untitled6/pages/home_page.dart';

class Page3 extends StatefulWidget {
  static const String id = 'page3';

  const Page3({Key? key}) : super(key: key);

  @override
  State<Page3> createState() => _Page3State();
}

class _Page3State extends State<Page3> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          'Page 3 ',
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
                    padding: EdgeInsets.only(top: 15),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [

                        Container(
                          padding: EdgeInsets.only(left: 4, right: 4, top: 4, bottom: 4,),
                          width: 100,
                          height: 40,
                          color: Colors.black87,
                          child: Container(

                            color: Colors.teal,
                          ),
                        ),
                        SizedBox(
                          width: 12,
                        ),
                        Container(
                          padding: EdgeInsets.only(left: 4, right: 4, top: 4, bottom: 4,),
                          width: 100,
                          height: 40,
                          color: Colors.black87,
                          child: Container(

                            color: Colors.teal,
                          ),
                        ),
                        SizedBox(
                          width: 12,
                        ),
                        Container(
                          padding: EdgeInsets.only(left: 4, right: 4, top: 4, bottom: 4,),
                          width: 100,
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
