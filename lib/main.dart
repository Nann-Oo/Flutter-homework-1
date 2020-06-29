import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title: 'Flutter Demo',
        home: Scaffold(
          appBar: AppBar(title: Text('Layout')),
          body: Column(children: <Widget>[
            Container(
              child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: <Widget>[
                    Text("Our Team",
                        style: TextStyle(color: Colors.black, fontSize: 20)),
                  ]),
            ),
            Container(
                child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: <Widget>[
                Column(children: <Widget>[
                  Image.asset(
                    'images/iconlove.jpg',
                    width: 100,
                    height: 100,
                  ),
                  Text('Adams G'),
                  Text('Executive officer')
                ]),
                Column(children: <Widget>[
                  Image.asset(
                    'images/iconlove.jpg',
                    width: 100,
                    height: 100,
                  ),
                  Text('Betty L'),
                  Text('Marketing')
                ]),
                Column(children: <Widget>[
                  Image.asset(
                    'images/iconlove.jpg',
                    width: 100,
                    height: 100,
                  ),
                  Text('Roberts'),
                  Text('Business Analyst')
                ])
              ],
            )),
            Container(
                child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: <Widget>[
                Column(children: <Widget>[
                  Image.asset(
                    'images/iconlove.jpg',
                    width: 100,
                    height: 100,
                  ),
                  Text('Miller W'),
                  Text('UX Designer')
                ]),
                Column(children: <Widget>[
                  Image.asset(
                    'images/iconlove.jpg',
                    width: 100,
                    height: 100,
                  ),
                  Text('Kevin John'),
                  Text('Web Developer')
                ]),
                Column(children: <Widget>[
                  Image.asset(
                    'images/iconlove.jpg',
                    width: 100,
                    height: 100,
                  ),
                  Text('Laura M'),
                  Text('Mobile Developer')
                ])
              ],
            )),
            Container(
              margin: EdgeInsets.all(17),
              child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: <Widget>[
                    Text("Mission",
                        style: TextStyle(color: Colors.black, fontSize: 20)),
                  ]),
            ),
            Container(
              margin: EdgeInsets.all(12),
              child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: <Widget>[
                    Text(
                        "Duis tellus metus,elementum a lectus id, alique interdum mauris.Nam bibendum efficitur sollicitudin.Proin eleifend libero velit,nec fringilla dolor finibus quis.nMorbi eu libero pellenteque, rutrum metus quis, blanditest. Fusce bibendum accumsan nisi vulputate feugiat.In fermentum laoreet euismod. Praesent sem nisl,facilisis eget odio at,rhoncus scelerisque ipsum.Nulla orci dui, dignissim a risus ut,lobortis porttitor velit.",
                        style: TextStyle(color: Colors.black, fontSize: 20)),
                  ]),
            ),
            Container(
              margin: EdgeInsets.all(12),
              child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: <Widget>[
                    Text(
                        "Duis tellus metus,elementum a lectus id, alique interdum mauris.Nam bibendum efficitur sollicitudin.Proin eleifend libero velit,nec fringilla dolor finibus quis.nMorbi eu libero pellenteque, rutrum metus quis, blanditest. Fusce bibendum accumsan nisi vulputate feugiat.In fermentum laoreet euismod. Praesent sem nisl,facilisis eget odio at,rhoncus scelerisque ipsum.Nulla orci dui, dignissim a risus ut,lobortis porttitor velit.",
                        style: TextStyle(color: Colors.black, fontSize: 20)),
                  ]),
            ),
          ]),
        ));
  }
}
