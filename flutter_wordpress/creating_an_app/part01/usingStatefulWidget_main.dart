import 'package:flutter/material.dart';
import 'dart:async';
import 'dart:convert';
import 'package:http/http.dart' as http;

void main() {
  runApp(MaterialApp(home: TsanHome()));
}

class TsanHome extends StatefulWidget {
  @override
  State<StatefulWidget> createState() => TsanHomeState();
}

class TsanHomeState extends State<TsanHome> {
  // Base URL for wordpress API
  final String apiUrl = "http://192.168.1.7:8080/index.php/wp-json/wp/v2/";
  // Empty list for posts
  List posts;
}
