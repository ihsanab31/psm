import 'package:flutter/material.dart';
import 'package:psm/screen/speech.dart';

class Search extends StatefulWidget {
  static String tag = "search-page";

  _SearchState createState() => _SearchState();
}

class _SearchState extends State<Search> {
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
                  child: Container(
                    height: 50,
                    width: 2,
                    margin: EdgeInsets.only(top: 80),
                    child: Card(
                      child: Container(
                        child: Row(
                          children: [
                            InkWell(
                              child: Container(
                                margin: EdgeInsets.only(left: 10),
                                child: Icon(Icons.arrow_back),
                              ),
                              onTap: (){
                                Navigator.of(context).pop();
                              },
                            ),
                            Container(
                              width: 300,
                              margin: EdgeInsets.only(bottom: 1, left: 10),
                              child: TextField(
                                autocorrect: true,
                                decoration: InputDecoration(
                                    border: InputBorder.none,
                                    hintText: 'Search')
                              ),
                            ),
                            InkWell(
                              child: Container(
                                child: Icon(Icons.mic),
                              ),
                              onTap: (){
                                Navigator.of(context).pushNamed(Speech.tag);
                              },
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                ),
              ],
            )
          ],
        ),
      ),
    );
  }
}
