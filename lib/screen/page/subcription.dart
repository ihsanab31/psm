import 'package:flutter/material.dart';

import '../search.dart';

class Subcription extends StatelessWidget{

  @override
  Widget build(BuildContext context) {

    return Scaffold(
      body: SingleChildScrollView(
        child: Stack(
          children: [
            Column(
              children: [
                Container(
                    decoration: BoxDecoration(color: Colors.red),
                    padding: EdgeInsets.only(left: 16, right: 16, bottom: 10),
                    height: 120,
                    width: double.infinity,
                    child: InkWell(
                      child: Container(
                          height: 40,
                          margin: EdgeInsets.only(top: 60),
                          child: Card(
                            child:Container(
                              height: 40,
                              margin: EdgeInsets.only(left: 20),
                              child: Row(
                                children: [
                                  Container(
                                    margin: EdgeInsets.only(left: 10),
                                    child: Text("Search", style: TextStyle(color: Colors.grey, fontSize: 16),),
                                  ),
                                  Container(
                                    margin: EdgeInsets.only(left: 250),
                                    child: Icon(Icons.search),
                                  ),
                                ],
                              ),
                              // child: TextFormField(
                              //   cursorColor: Colors.black,
                              //   decoration: new InputDecoration(
                              //       border: InputBorder.none,
                              //       suffixIcon: Icon(
                              //         Icons.search,
                              //         color: Colors.black,
                              //       ),
                              //       focusedBorder: InputBorder.none,
                              //       enabledBorder: InputBorder.none,
                              //       errorBorder: InputBorder.none,
                              //       disabledBorder: InputBorder.none,
                              //       contentPadding: EdgeInsets.only(
                              //           left: 15, bottom: 11, top: 11, right: 15),
                              //       hintText: "Search"),
                              // ),
                            ),
                          )
                      ),
                      onTap: (){
                        Navigator.of(context).pushNamed(Search.tag);
                      },
                    )

                ),
                Container(
                  width: MediaQuery
                      .of(context)
                      .size
                      .width,
                  height: MediaQuery
                      .of(context)
                      .size
                      .height,
                  padding: EdgeInsets.only(bottom: 20),
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
                                              style: TextStyle(fontSize: 12, fontWeight: FontWeight.bold),
                                            ),
                                            flex: 15,
                                          ),
                                          new Flexible(
                                            child: new Container(
                                              alignment: Alignment.center,
                                              child: Image.asset("images/opstion_menu.png"),
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
                                              style: TextStyle(fontSize: 12, fontWeight: FontWeight.bold),
                                            ),
                                            flex: 15,
                                          ),
                                          new Flexible(
                                            child: new Container(
                                              alignment: Alignment.center,
                                              child: Image.asset("images/opstion_menu.png"),
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
                                              style: TextStyle(fontSize: 12, fontWeight: FontWeight.bold),
                                            ),
                                            flex: 15,
                                          ),
                                          new Flexible(
                                            child: new Container(
                                              alignment: Alignment.center,
                                              child: Image.asset("images/opstion_menu.png"),
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
                            padding: EdgeInsets.only(bottom: 160),
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
                                              style: TextStyle(fontSize: 12, fontWeight: FontWeight.bold),
                                            ),
                                            flex: 15,
                                          ),
                                          new Flexible(
                                            child: new Container(
                                              alignment: Alignment.center,
                                              child: Image.asset("images/opstion_menu.png"),
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

          ],
        ),
      ),
    );
  }
}