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
          title: Text('My App '),
          backgroundColor: Colors.teal, 
          actions: [
            IconButton(
              icon: Icon(Icons.notifications),
              onPressed: () {
                
              },
            ),
            IconButton(
              icon: Icon(Icons.settings),
              onPressed: () {
              
              },
            ),
          ],
        ),
      ),
    );
  }
}

