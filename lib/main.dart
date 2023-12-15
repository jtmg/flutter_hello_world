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
      body: Column(
        children: [
          const Center(
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
          Image.network(
            "https://ichef.bbci.co.uk/news/1024/cpsprodpb/10403/production/_114936566_coronavirus_index_wolrd_976.png",
            width: 100,
            height: 100,
          ),
          Image.asset(
            "assets/running.gif",
            width: 100,
            height: 100,
          )
        ],
      ),
      floatingActionButton: const FloatingActionButton(
        onPressed: null,
        backgroundColor: color,
        child: Text("Click me"),
      ),
    );
  }
}
