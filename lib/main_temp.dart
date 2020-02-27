import 'package:flutter/material.dart';

void main()=>runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('flutter demo'),
        ),
        body: HomeContent(),
      ),
      theme: ThemeData(primarySwatch: Colors.yellow),
    );
  }
}

class HomeContent extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: Text(
        "你好flutter 111",
        textDirection: TextDirection.ltr,
        style: TextStyle(
          fontSize: 40.0,
//          color: Colors.red
          color: Color.fromRGBO(0, 0, 0, 2.0),
        ),
      ),
    );
  }
}
