import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
          child: Container(
            color: Colors.white,
            height: 100.0,
            width: 100.0,
            margin: EdgeInsets.fromLTRB(30, 10, 20, 20),
            padding: EdgeInsets.all(25),
            child: Text("hello"),
          ),
        ),
      ),
    );
  }
}
