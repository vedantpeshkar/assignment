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
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Container(
                width: 280,
                height: 200,
                color: Colors.blue,
              ),
              Container(
                width: 280,
                height: 200,
                color: Colors.deepOrangeAccent,
              )
            ],
          ),
        ),
      ),
    );
  }
}
