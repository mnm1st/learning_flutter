import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: Material(
        child: Center(
          child: SizedBox(
            child: Text("Welcome to 30 Days of Flutter"),
          ),
        ),
      ),
    );
  }
}
