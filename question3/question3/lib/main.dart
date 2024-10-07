import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('Hello Core2web'),
          backgroundColor: Colors.deepPurple, 
         ),
        body: Center(child: Container(
          width: 360,
          height: 200,
          color: Colors.blue,
        )
      ),
    ),
    );
  }
}



