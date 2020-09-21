import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Hello Flutter',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
          primarySwatch: Colors.purple,
          visualDensity: VisualDensity.adaptivePlatformDensity,
        ),
      home: FlutterHome(),
    );
  }
}

class FlutterHome extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: IconButton(
          onPressed: () {
            print("HOME");
          },
          icon: Icon(Icons.dehaze),
        ),
        title: Text("HelloWorld!"),
        actions: [
          IconButton(
            onPressed: () {

            },
            icon: Icon(Icons.notifications),
          ),
          IconButton(
            onPressed: () {

            },
            icon: Icon(Icons.share),
          ),
          IconButton(
            onPressed: () {

            },
            icon: Icon(Icons.search),
          ),
        ],
      ),
    );
  }
}
