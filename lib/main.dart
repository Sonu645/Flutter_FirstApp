import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Material(
        color: Colors.yellow,
        child: Center(
          child: Container(
            child: const Text("Welcome to My First Flutter Applications"),
          ),
        ),
      ),
    );
  }
}
