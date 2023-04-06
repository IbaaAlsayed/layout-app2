import 'package:app1/crossalignment/row/rowlayout.dart';
import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
          backgroundColor: Colors.purple.shade800,
          title: const Text("crossAxis Alignment App"),
          leading: const Icon(Icons.home),
          actions: const [
            Icon(Icons.settings),
          ]),
      // ignore: prefer_const_constructors
      body: RowLayout(),
    );
  }
}
