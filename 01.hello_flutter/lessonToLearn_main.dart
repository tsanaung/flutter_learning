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
      home: MyHomePage(),
    );
  }
}

class MyHomePage extends StatefulWidget {
  @override
  _MyHomePage createState() => _MyHomePage();
}

class _MyHomePage extends State<MyHomePage> {
  int _counter = 69;
  void increaseCounter() {
    setState(() {
      _counter++;
    });
  }

  void decreaseCounter() {
    setState(() {
      _counter--;
    });
  }

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
              icon: Icon(Icons.add_circle_outline),
              onPressed: increaseCounter,
              color: Colors.green,
              iconSize: 51.0,
            ), 

            Text(
              "$_counter",
              style: TextStyle(color: Colors.blueGrey, fontSize: 69.0),
            ),

            IconButton(
              icon: Icon(Icons.remove_circle_outline),
              color: Colors.red,
              onPressed: decreaseCounter,
              iconSize: 51.0,
            )
          ],
        ),
      ),
    );
  }
}
