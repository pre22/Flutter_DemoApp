import 'package:flutter/material.dart';
import './screens/home.dart';

void main() => runApp(new HelloFlutterApp());

class HelloFlutterApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      // This removes the debug banner
      debugShowCheckedModeBanner: false,
      // This widget title adds a title to our appbar
      title: "Hello Flutter App",
      home: Scaffold(
          appBar: AppBar(
            title: Text("Title in App Bar"),
          ),
          // This houses the body container
          body: Home()),
    );
  }
}
