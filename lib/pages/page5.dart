import 'package:flutter/material.dart';
import 'package:untitled6/pages/home_page.dart';

class Page5 extends StatefulWidget {
  static const String id = 'page5';

  const Page5({Key? key}) : super(key: key);

  @override
  State<Page5> createState() => _Page5State();
}

class _Page5State extends State<Page5> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text(
            'Page 5',
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
                color: Colors.white,
              ),
              Container(
                  padding: EdgeInsets.only(
                    left: 15,
                    right: 15,
                    top: 15,
                    bottom: 15,
                  ),
                  child: Center(
                    child: Container(
                      padding: EdgeInsets.only(
                        left: 10,
                        right: 10,
                        top: 10,
                        bottom: 10,
                      ),
                      color: Colors.blueAccent,
                      child: Center(
                        child: Container(
                          color: Colors.white,
                          padding: EdgeInsets.only(
                            left: 10,
                            right: 10,
                            top: 10,
                            bottom: 10,
                          ),
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.start,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              SizedBox(
                                height: 50,
                              ),
                              Container(
                                padding: EdgeInsets.all(10.0),
                                height: 200,
                                color: Colors.black87,
                                child: Container(
                                  padding: EdgeInsets.all(10.0),
                                  color: Colors.white,
                                ),
                              ),
                              SizedBox(
                                height: 20,
                              ),
                              Expanded(
                                child: Container(
                                  padding: EdgeInsets.all(10.0),
                                  color: Colors.deepPurple,
                                  child: Container(
                                    padding: EdgeInsets.all(10.0),
                                    color: Colors.white,
                                    child: Row(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.end,
                                      children: [
                                        Container(
                                          height: 300,
                                          width: MediaQuery.of(context)
                                                  .size
                                                  .width *
                                              0.3,
                                          padding: EdgeInsets.all(10.0),
                                          color: Colors.pink,
                                          child: Container(
                                            padding: EdgeInsets.all(10.0),
                                            color: Colors.white,
                                          ),
                                        ),
                                        SizedBox(
                                          width: 10,
                                        ),
                                        Expanded(
                                          child: Container(
                                            padding: EdgeInsets.all(10.0),
                                            color: Colors.black87,
                                            child: Container(
                                              padding: EdgeInsets.all(10.0),
                                              color: Colors.white,

                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                              )
                            ],
                          ),
                        ),
                      ),
                    ),
                  )),
            ],
          ),
        ));
  }
}
