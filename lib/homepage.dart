import 'package:flutter/material.dart';
import 'package:flutter_app/chatscreen..dart';
class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new Scaffold(
      bottomNavigationBar: BottomNavigationBar(items: [
        BottomNavigationBarItem(
      icon: new Icon(Icons.home),
        title: new Text('home')),
      BottomNavigationBarItem(
          icon: new Icon(Icons.mail),
           title: new Text("mail"))
      ]),
      appBar: new AppBar(
        title: new Text('talk'),
        textTheme: TextTheme(title: TextStyle(fontSize: 25.0,
        fontStyle: FontStyle.italic,
        fontFamily: "calibri",)),

      ),
      body: ChatScreen(),
    );
  }
}
