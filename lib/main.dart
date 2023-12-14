import 'package:flutter/material.dart';

void main() {
  runApp(App());
}

class App extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Text("Scaffolds And Widgets"),
          centerTitle: true,
        ),
        body: const Center(
          child: Text(
            'This Is The Basic Coding Of Widgets',
            style: TextStyle(fontSize: 20.0),
          ),
        ),
        floatingActionButton: FloatingActionButton(
          child: const Text(
            '+',
            style: TextStyle(fontSize: 30.0),
          ),
          backgroundColor: Colors.blueAccent,
          onPressed: () {
            print("FloatingActionButton pressed!");
          },
        ),
      ),
    );
  }
}
