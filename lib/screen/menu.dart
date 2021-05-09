import 'package:flutter/material.dart';
import 'package:psm/screen/page/home.dart';
import 'package:psm/screen/page/recommend.dart';
import 'package:psm/screen/page/subcription.dart';

class Menu extends StatefulWidget {
  static String tag = "/menu-page";
  _MenuState createState() => _MenuState();
}

class _MenuState extends State<Menu> {
  int _selectedIndex = 0;

  static TextStyle optionStyle =
  TextStyle(fontSize: 30, fontWeight: FontWeight.bold);
  static List<Widget> _widgetOptions = <Widget>[
    Scaffold(
        body: Home()
    ),
    Scaffold(
      body: Recommend(),
    ),
    Scaffold(
      body: Subcription(),
    ),
    // Scaffold(
    //   body: OrderStatusPage(),
    // ),
    // Scaffold(
    //   body: ProfilePage(),
    // ),
  ];

  void _onItemTapped(int index) {
    setState(() {
      _selectedIndex = index;
    });
  }
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: _widgetOptions.elementAt(_selectedIndex),
      ),
      bottomNavigationBar: BottomNavigationBar(
        items: <BottomNavigationBarItem>[
          BottomNavigationBarItem(
            icon: Icon(Icons.home),
            title: Text('Home'),
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.favorite),
            title: Text('Recommended'),
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.notifications_active),
            title: Text('Subscription'),
          ),
        ],
        currentIndex: _selectedIndex,
        type: BottomNavigationBarType.fixed,
        selectedItemColor: Colors.red,
        onTap: _onItemTapped,
        backgroundColor: Colors.white,
      ),
    );
  }

}
