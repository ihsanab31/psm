import 'package:flutter/material.dart';

class Detail extends StatefulWidget {
  static String tag = "detail-page";

  _DetailState createState() => _DetailState();
}

class _DetailState extends State<Detail> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Container(
          height: MediaQuery.of(context).size.width * 2.1,
          child: ListView(
            children: [
              Container(
                height: 293,
                alignment: Alignment.center,
                decoration: BoxDecoration(
                  image: DecorationImage(
                    image: AssetImage("images/playvideo.png"),
                    fit: BoxFit.cover,
                  ),
                ),
                child: Column(
                  children: [
                    Container(
                      width: double.infinity,
                      child: Row(
                        children: [
                          Container(
                            margin: EdgeInsets.only(left: 5),
                            child: Image.asset("images/minimize.png"),
                          ),
                          Container(
                            margin: EdgeInsets.only(
                                left: MediaQuery.of(context).size.width / 1.1),
                            alignment: Alignment.centerRight,
                            child: Image.asset("images/opstion.png"),
                          ),
                        ],
                      ),
                    ),
                    Center(
                      child:
                      Container(
                        height: 200,
                        width: double.infinity,
                        alignment: Alignment.center,
                        margin: EdgeInsets.only(
                            left: MediaQuery.of(context).size.width / 2.7),
                        child: Row(
                          children: [
                            Container(
                              child: Image.asset("images/back.png"),
                            ),
                            Container(
                              margin: EdgeInsets.only(left: 50),
                              alignment: Alignment.centerRight,
                              child: Image.asset("images/play.png"),
                            ),
                            Container(
                              margin: EdgeInsets.only(left: 50),
                              alignment: Alignment.centerRight,
                              child: Image.asset("images/next.png"),
                            ),
                          ],
                        ),
                      ),

                    ),
                    Container(
                      width: double.infinity,
                      margin: EdgeInsets.only(
                          top: MediaQuery.of(context).size.width / 9),
                      child: Row(
                        children: [
                          Container(
                            margin : EdgeInsets.only(top :5),
                            child: Image.asset("images/progress.png"),
                          ),
                          Container(
                            margin: EdgeInsets.only(left: 10),
                            alignment: Alignment.centerRight,
                            child: Image.asset("images/frame.png"),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                margin: EdgeInsets.all(5),
                child: Text("SUPER TOY HAUL! Toy Fair SURPRISE BOX  from Ourselves!",
                style: TextStyle(
                  fontSize: 17
                ),),
              ),
              Container(
                child: Divider(
                  color: Colors.black,
                ),
              ),
              Container(
                padding: EdgeInsets.all(10),
                child: Row(
                  children: [
                    Container(
                      child: Image.asset("images/account.png"),
                    ),
                    Container(
                      child: Column(
                        children: [
                          Container(
                            margin: EdgeInsets.only(left: 10),
                            alignment: Alignment.centerLeft,
                            child: Text("EvanTubeHD\n6.64M subscribers"),
                          ),

                        ],
                      ),
                    ),
                    Container(
                      child: Column(
                        children: [
                          Container(
                            margin: EdgeInsets.only(left: MediaQuery.of(context).size.width /5),
                            alignment: Alignment.centerLeft,
                            child: RaisedButton(
                              shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(3.0),
                                  side: BorderSide(color: Colors.red)),
                              onPressed: () {},
                              padding: EdgeInsets.all(10.0),
                              color: Colors.red,
                              textColor: Colors.white,
                              child: Text("SUBSCRIBE",
                                  style: TextStyle(fontSize: 15)),
                            )
                          ),

                        ],
                      ),
                    )
                  ],
                ),
              ),
              Container(
                child: Divider(
                  color: Colors.black,
                ),
              ),
              Center(
                child: Text("Recommendation", style: TextStyle(
                  fontSize: 17,
                  color: Colors.grey,
                  fontWeight: FontWeight.bold
                ),),
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
                margin: EdgeInsets.only(bottom: 20),
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
            ],
          ),
        ),
      ),
    );
  }
}
