import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Hello Flutter!",
      theme: ThemeData(
        primarySwatch: Colors.purple,
      ),
      home: MyFlutterHome(),
    );
  }
}

class MyFlutterHome extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Hello Flutter!"),
      ),
    );
  }
}
