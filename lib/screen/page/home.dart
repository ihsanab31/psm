import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:psm/screen/search.dart';

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    SystemChrome.setEnabledSystemUIOverlays(SystemUiOverlay.values);
    return Scaffold(
      body: SingleChildScrollView(
        child: Stack(
          children: [
            Column(
              children: [
                Container(
                  decoration: BoxDecoration(color: Colors.red),
                  padding: EdgeInsets.only(left: 16),
                  height: 170,
                  width: double.infinity,
                  child: Row(
                    children: [
                      Flexible(
                        flex: 5,
                        child: Container(
                          width: 300,
                          margin: EdgeInsets.only(top: 70),
                          child: Column(
                            children: [
                              Container(
                                  alignment: Alignment.bottomLeft,
                                  child: Text(
                                    "Hello",
                                    style: TextStyle(
                                        fontSize: 20,
                                        fontWeight: FontWeight.normal,
                                        color: Colors.white,
                                        fontFamily: 'Helvetica'),
                                  )),
                              Container(
                                  alignment: Alignment.bottomLeft,
                                  child: Text(
                                    "Asyraf!",
                                    style: TextStyle(
                                        fontSize: 20,
                                        fontWeight: FontWeight.bold,
                                        color: Colors.white,
                                        fontFamily: 'Helvetica'),
                                  )),
                            ],
                          ),
                        ),
                      ),
                      Flexible(
                          flex: 2,
                          child: Container(
                            child: Image.asset(
                              'images/icon_home.png',
                              height: 100,
                              width: 100,
                            ),
                          ))
                    ],
                  ),
                ),
                Container(
                  width: MediaQuery.of(context).size.width,
                  height: MediaQuery.of(context).size.height,
                  child: Stack(
                    children: [
                      ListView(
                        children: [
                          Container(
                            width: double.infinity,
                            child: Card(
                              child: Container(
                                child: Column(
                                  children: [
                                    Image.asset("images/image_one.png"),
                                    Container(
                                      margin: EdgeInsets.all(12),
                                      child: Row(
                                        children: [
                                          new Flexible(
                                            child: new Text(
                                              "Disney Finding Doriy and Remote Control Toy Submarine                  ",
                                              style: TextStyle(fontSize: 12),
                                            ),
                                            flex: 15,
                                          ),
                                          new Flexible(
                                            child: new Container(
                                              alignment: Alignment.center,
                                              child: Icon(Icons.menu),
                                            ),
                                            flex: 1,
                                          )
                                        ],
                                      ),
                                    )
                                  ],
                                ),
                              ),
                            ),
                          ),
                          Container(
                            width: double.infinity,
                            child: Card(
                              child: Container(
                                child: Column(
                                  children: [
                                    Image.asset("images/image_two.png"),
                                    Container(
                                      margin: EdgeInsets.all(12),
                                      child: Row(
                                        children: [
                                          new Flexible(
                                            child: new Text(
                                              "SUPER TOY HAUL! Toy Fair SURPRISE BOX From Ourselves by Evan TubeHD",
                                              style: TextStyle(fontSize: 12),
                                            ),
                                            flex: 15,
                                          ),
                                          new Flexible(
                                            child: new Container(
                                              alignment: Alignment.center,
                                              child: Icon(Icons.menu),
                                            ),
                                            flex: 1,
                                          )
                                        ],
                                      ),
                                    )
                                  ],
                                ),
                              ),
                            ),
                          ),
                          Container(
                            width: double.infinity,
                            child: Card(
                              child: Container(
                                child: Column(
                                  children: [
                                    Image.asset("images/image_one.png"),
                                    Container(
                                      margin: EdgeInsets.all(12),
                                      child: Row(
                                        children: [
                                          new Flexible(
                                            child: new Text(
                                              "Disney Finding Doriy and Remote Control Toy Submarine                  ",
                                              style: TextStyle(fontSize: 12),
                                            ),
                                            flex: 15,
                                          ),
                                          new Flexible(
                                            child: new Container(
                                              alignment: Alignment.center,
                                              child: Icon(Icons.menu),
                                            ),
                                            flex: 1,
                                          )
                                        ],
                                      ),
                                    )
                                  ],
                                ),
                              ),
                            ),
                          ),
                          Container(
                            width: double.infinity,
                            margin: EdgeInsets.only(top: 10),
                            child: Card(
                              child: Container(
                                child: Column(
                                  children: [
                                    Image.asset("images/image_one.png"),
                                    Container(
                                      margin: EdgeInsets.all(12),
                                      child: Row(
                                        children: [
                                          new Flexible(
                                            child: new Text(
                                              "SUPER TOY HAUL! Toy Fair SURPRISE BOX From Ourselves by Evan TubeHD",
                                              style: TextStyle(fontSize: 12),
                                            ),
                                            flex: 15,
                                          ),
                                          new Flexible(
                                            child: new Container(
                                              alignment: Alignment.center,
                                              child: Icon(Icons.menu),
                                            ),
                                            flex: 1,
                                          )
                                        ],
                                      ),
                                    )
                                  ],
                                ),
                              ),
                            ),
                          ),
                        ],
                      )
                    ],
                  ),
                )
              ],
            ),
            Container(
              height: 65,
              alignment: Alignment.center,
              margin: EdgeInsets.only(top: 130),
              child: InkWell(
                child: Container(
                  width: 350,
                  height: 65,
                  margin: EdgeInsets.only(top: 10),
                  child: Card(
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(40.0)),
                    child: Container(
                      width: double.infinity,
                        padding: EdgeInsets.only(left: 10),
                        child: Row(
                          children: [
                            Container(
                                child: Text("Search"),
                            ),
                            Container(
                              margin: EdgeInsets.only(left: 250),
                              child: Icon(Icons.search),
                            ),
                          ],
                        )),
                  ),
                ),
                onTap: () {
                  Navigator.of(context).pushNamed(Search.tag);
                },
              ),
            )
          ],
        ),
      ),
    );
  }
}
