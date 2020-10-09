import 'package:flutter/material.dart';

void main() {
  runApp(new MaterialApp(
    home: new MyApp(),
  ));
}

class MyApp extends StatefulWidget {
  @override
  _MyAppState createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {

  String _value = "HelloWorld";

  void _onClick() {
    setState(() {
      _value = "When you clicked the Test Button the function _onClick will run, print this String";
    });
  }

  @override
  Widget build(BuildContext context) {
    return new Scaffold(
      appBar: new AppBar(
        title: new Text("Button One Lesson"),
      ),
      body: new Container(
        padding: new EdgeInsets.all(15.0),
        child: new Column(
          children: <Widget>[
            new Text(_value),
            new RaisedButton(onPressed: _onClick, child: new Text("Test Button"),),

          ],
        ),
      ),
    );
  }
}
