import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Intro to Flutter",
      theme: ThemeData(
        primarySwatch: Colors.purple,
      ),
      home: _MyHomePage(),
    );
  }
}

class _MyHomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Hello Flutter"),
      ),
      body: Container(
        child: Row(
          children: <Widget>[

            IconButton(
              icon: Icon(
                Icons.favorite,
                color: Colors.red,
              ),
              onPressed: null,
              color: Colors.green,
            ), //This is icon button with onPressed null

            Text("Hello Flutter!"),

            Icon(
              Icons.audiotrack,
              color: Colors.green,
            ),
            
          ],
        ),
      ),
    );
  }
}
