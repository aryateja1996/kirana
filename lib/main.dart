import 'package:flutter/material.dart';

void main() {
  runApp(Kiran());
}

class Kiran extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text("Kirana World"),
        ),
        body: Text("Hello World!!!"),
      ),
    );
  }
}
