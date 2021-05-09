import 'package:flutter/material.dart';

class Recommend extends StatelessWidget {
  String imageTrue = "images/Ellipse_true.png";
  String imageFalse = "images/Ellipse_false.png";
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
                    child: Container(
                      height: 40,
                        margin: EdgeInsets.only(top: 60),
                        child: Card(
                          child:Container(
                            height: 40,
                            child: TextFormField(
                              cursorColor: Colors.black,
                              decoration: new InputDecoration(
                                  border: InputBorder.none,
                                  suffixIcon: Icon(
                                    Icons.search,
                                    color: Colors.black,
                                  ),
                                  focusedBorder: InputBorder.none,
                                  enabledBorder: InputBorder.none,
                                  errorBorder: InputBorder.none,
                                  disabledBorder: InputBorder.none,
                                  contentPadding: EdgeInsets.only(
                                      left: 15, bottom: 11, top: 11, right: 15),
                                  hintText: "Search"),
                            ),
                          ),
                        )
                    )

                ),
                Container(
                  alignment: Alignment.bottomCenter,
                  padding: EdgeInsets.only(left: 10, right: 10),
                  height: 70,
                  child: Row(
                    children: [
                      Container(
                        margin: EdgeInsets.only(left: 40),
                        alignment: Alignment.center,
                        height: 60,
                        width: 60,
                        decoration: BoxDecoration(
                            image: DecorationImage(
                                image: AssetImage(imageTrue),
                                fit: BoxFit.cover
                            ),
                        ),
                        child: Image.asset("images/movie_filter.png"),
                      ),
                      Container(
                        margin: EdgeInsets.only(left: 20),
                        alignment: Alignment.center,
                        height: 60,
                        width: 60,
                        decoration: BoxDecoration(
                            image: DecorationImage(
                                image: AssetImage(imageFalse),
                                fit: BoxFit.cover
                            ),
                        ),
                        child: Image.asset("images/audiotrack.png"),
                      ),
                      Container(
                        margin: EdgeInsets.only(left: 20),
                        alignment: Alignment.center,
                        height: 60,
                        width: 60,
                        decoration: BoxDecoration(
                            image: DecorationImage(
                                image: AssetImage(imageFalse),
                                fit: BoxFit.cover
                            ),
                        ),
                        child: Image.asset("images/school.png"),
                      ),
                      Container(
                        margin: EdgeInsets.only(left: 20),
                        alignment: Alignment.center,
                        height: 60,
                        width: 60,
                        decoration: BoxDecoration(
                            image: DecorationImage(
                                image: AssetImage(imageFalse),
                                fit: BoxFit.cover
                            ),
                        ),
                        child: Image.asset("images/videogame.png"),
                      ),
                    ],
                  ),
                ),
                Container(
                  margin: EdgeInsets.only(top: 30),
                  width: MediaQuery
                      .of(context)
                      .size
                      .width,
                  height: MediaQuery
                      .of(context)
                      .size
                      .height,
                  padding: EdgeInsets.only(bottom: 20),
                  child: ListView(
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
                        padding: EdgeInsets.only(bottom: 260),
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