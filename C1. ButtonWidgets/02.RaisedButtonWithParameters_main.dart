import 'package:flutter/material.dart';

void main() {
  runApp(new MaterialApp(
    debugShowCheckedModeBanner: false,
    home: new MyApp(),
  ));
}

class MyApp extends StatefulWidget {
  @override
  _MyAppState createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {

  String _value = "HelloWorld";

  void _onPressed(String value) {
    setState(() {
      _value = value;
    });
  }

  @override
  Widget build(BuildContext context) {
    return new Scaffold(
      appBar: new AppBar(
        title: new Text("Button One Lesson"),
      ),
      body: new Container(
        padding: EdgeInsets.all(6.0),
        child: new Column(
          children: <Widget>[
            new Text(_value),
            new RaisedButton(onPressed: () => _onPressed('Hello Tsan!'), child: new Text('ClickMe'),)
          ],

        ),
      ),
      
      
    );
  }
}
