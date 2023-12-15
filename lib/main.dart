import 'package:flutter/material.dart';

const Color color = Colors.blue;

void main() {
  runApp(MaterialApp(
    home: Home(),
  ));
}

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Hello World"),
        centerTitle: true,
        backgroundColor: color,
      ),
      body: const Center(
        child: Text(
          "isto é um texto",
          style: TextStyle(
              fontSize: 30,
              fontWeight: FontWeight.bold,
              letterSpacing: 2,
              color: Colors.blueAccent,
              fontFamily: 'Bangers'),
        ),
      ),
      floatingActionButton: const FloatingActionButton(
        onPressed: null,
        backgroundColor: color,
        child: Text("Click me"),
      ),
    );
  }
}
