import 'package:flutter/material.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    print("Device width: ${MediaQuery.of(context).size.width}");
    print("Device height: ${MediaQuery.of(context).size.height}");

    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Text(
            "ListView Demo",
            style: TextStyle(fontSize: 30, fontWeight: FontWeight.w500),
          ),
          centerTitle: true,
          backgroundColor: Colors.blue,
        ),
        body: ListView(
          children: [
            Center(
              child: Container(
                width: 300,
                height: 100,
                color: Colors.red,
                alignment: Alignment.center,
                child: const Text(
                  "Container 1",
                  style: TextStyle(fontSize: 20, color: Colors.white),
                ),
              ),
            ),
            Center(
              child: Container(
                width: 300,
                height: 100,
                color: Colors.green,
                alignment: Alignment.center,
                child: const Text(
                  "Container 2",
                  style: TextStyle(fontSize: 20, color: Colors.white),
                ),
              ),
            ),
            Center(
              child: Container(
                width: 300,
                height: 100,
                color: Colors.blue,
                alignment: Alignment.center,
                child: const Text(
                  "Container 3",
                  style: TextStyle(fontSize: 20, color: Colors.white),
                ),
              ),
            ),
            Center(
              child: Container(
                width: 300,
                height: 100,
                color: Colors.yellow,
                alignment: Alignment.center,
                child: const Text(
                  "Container 4",
                  style: TextStyle(fontSize: 20, color: Colors.white),
                ),
              ),
            ),
            Center(
              child: Container(
                width: 300,
                height: 100,
                color: Colors.orange,
                alignment: Alignment.center,
                child: const Text(
                  "Container 5",
                  style: TextStyle(fontSize: 20, color: Colors.white),
                ),
              ),
            ),
            Center(
              child: Container(
                width: 300,
                height: 100,
                color: Colors.purple,
                alignment: Alignment.center,
                child: const Text(
                  "Container 6",
                  style: TextStyle(fontSize: 20, color: Colors.white),
                ),
              ),
            ),
            Center(
              child: Container(
                width: 300,
                height: 100,
                color: Colors.brown,
                alignment: Alignment.center,
                child: const Text(
                  "Container 7",
                  style: TextStyle(fontSize: 20, color: Colors.white),
                ),
              ),
            ),
            Center(
              child: Container(
                width: 300,
                height: 100,
                color: Colors.cyan,
                alignment: Alignment.center,
                child: const Text(
                  "Container 8",
                  style: TextStyle(fontSize: 20, color: Colors.white),
                ),
              ),
            ),
            Center(
              child: Container(
                width: 300,
                height: 100,
                color: Colors.indigo,
                alignment: Alignment.center,
                child: const Text(
                  "Container 9",
                  style: TextStyle(fontSize: 20, color: Colors.white),
                ),
              ),
            ),
            Center(
              child: Container(
                width: 300,
                height: 100,
                color: Colors.teal,
                alignment: Alignment.center,
                child: const Text(
                  "Container 10",
                  style: TextStyle(fontSize: 20, color: Colors.white),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
