import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Flutter Demo",
      home: Scaffold(
        appBar: AppBar(
          title: Text(
            "标题title",
            textAlign: TextAlign.right,
            textDirection: TextDirection.rtl,
            style: TextStyle(
              decoration: TextDecoration.underline,
              backgroundColor: Colors.blue,
              wordSpacing: -0.5,
            ),
          ),
          backgroundColor: Colors.red,
        ),
        body: HomeContent(),
        backgroundColor: Colors.yellow,
      ),
    );
  }
}

class HomeContent extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: Text("就是要个文字"),
    );
  }
}
