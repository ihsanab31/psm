import 'package:flutter/material.dart';

class Speech extends StatefulWidget {
  static String tag = "speech-tag";

  _SpeechState createState() => _SpeechState();
}

class _SpeechState extends State<Speech> {
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
                  padding: EdgeInsets.only(left: 16, right: 16, bottom: 20),
                  height: 150,
                  width: double.infinity,
                  alignment: Alignment.centerLeft,
                  child: Container(
                    margin: EdgeInsets.only(left: 5),
                    padding: EdgeInsets.only(bottom: 10),
                    height: 60,
                    width: 60,
                    decoration: BoxDecoration(
                      image: DecorationImage(
                        image: AssetImage("images/Ellipse_back.png"),
                      ),
                    ),
                    child: InkWell(
                      child: Icon(Icons.arrow_back),
                      onTap: () {
                        Navigator.of(context).pop();
                      },
                    ),
                  ),
                ),
                Container(
                  padding: EdgeInsets.only(left: 16, right: 16, bottom: 20),
                  width: double.infinity,
                  alignment: Alignment.centerLeft,
                  child: Container(
                      margin: EdgeInsets.only(left: 5, top: 10),
                      padding: EdgeInsets.only(bottom: 10),
                      height: 60,
                      width: double.infinity,
                      child: Text(
                        "Listening..",
                        style: TextStyle(
                            fontSize: 16, fontWeight: FontWeight.bold),
                      )),
                ),
                Container(
                  margin: EdgeInsets.only(
                      top: MediaQuery.of(context).size.height / 2),
                  alignment: Alignment.center,
                  child: Container(
                    height: 150,
                    width: 160,
                    decoration: BoxDecoration(
                      image: DecorationImage(
                        image: AssetImage("images/one.png"),
                        fit: BoxFit.cover,
                      ),
                    ),
                    child: Container(
                      height: 100,
                      width: 110,
                      alignment: Alignment.center,
                      decoration: BoxDecoration(
                        image: DecorationImage(
                          image: AssetImage("images/two.png"),
                          fit: BoxFit.cover,
                        ),
                      ),
                      child: Container(
                          height: 90,
                          width: 100,
                          alignment: Alignment.center,
                          decoration: BoxDecoration(
                            image: DecorationImage(
                              image: AssetImage("images/three.png"),
                              fit: BoxFit.cover,
                            ),
                          ),
                        child: Icon(
                          Icons.mic,
                          color: Colors.white,
                        ),
                      ),
                    ),
                  ),
                )
              ],
            )
          ],
        ),
      ),
    );
  }
}
