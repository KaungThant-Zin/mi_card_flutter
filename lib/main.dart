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
            child: Column(
          children: [
            Container(
              color: Colors.white,
              height: 100.0,
              width: 100.0,
              child: Text("COntainer 1"),
            ),
            Container(
              color: Colors.blue,
              height: 100.0,
              width: 100.0,
              child: Text("Container 2"),
            ),
          ],
        )),
      ),
    );
  }
}
