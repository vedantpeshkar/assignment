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
        body: SingleChildScrollView(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              SizedBox(
                width: 150,
                height: 300,
                child: Image.network(
                    "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcT4FYgRmCE_YaeKBtnCZBHst4b4VEPJSKxzBw&s"),
              ),
              SizedBox(
                width: 150,
                height: 300,
                child: Image.network(
                    "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcT4FYgRmCE_YaeKBtnCZBHst4b4VEPJSKxzBw&s"),
              ),
              SizedBox(
                width: 150,
                height: 300,
                child: Image.network(
                    "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcT4FYgRmCE_YaeKBtnCZBHst4b4VEPJSKxzBw&s"),
              ),
               SizedBox(
                width: 150,
                height: 300,
                child: Image.network(
                    "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcT4FYgRmCE_YaeKBtnCZBHst4b4VEPJSKxzBw&s"),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
