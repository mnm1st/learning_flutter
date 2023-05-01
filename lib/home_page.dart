import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  final int days = 30;
  final String name = "Sahil";

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Catalogue App"),
        // leading: Text("Catalogue App"),
      ),
      body: Center(
        child: SizedBox(
          //string interpolation
          child: Text("Welcome to $days Days of Flutter by " + name),
        ),
      ),
      drawer: Drawer(),
    );
  }
}
