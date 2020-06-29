import 'package:flutter/material.dart';
import 'package:hack21/screens/first_screen.dart';
import 'package:hack21/screens/second_screen.dart';

void main() => runApp(new MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return new MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Clock',
      theme: new ThemeData(
        primarySwatch: Colors.orange,
      ),
      home: FirstTab(),
    );
  }
}
