import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  static const String _title = "I am rich boy";

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title: _title,
        home: Scaffold(
            appBar: AppBar(
              title: Text(_title),
              backgroundColor: Colors.blue,
              centerTitle: true,
            ),
            body: new Column(
              crossAxisAlignment: CrossAxisAlignment.center,
              mainAxisAlignment: MainAxisAlignment.center,

              children: <Widget>[
                new RaisedButton(
                  child: new Text("Hello"),
                ),
                new RaisedButton(
                  child: new Text("Hello from here"),
                )
              ],
            )));
  }
}
