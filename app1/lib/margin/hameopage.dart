import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.green.shade700,
        title: const Text("Margin App"),
        centerTitle: true,
        leading: const Icon(Icons.home),
        actions: const [Icon(Icons.settings)],
      ),
      body: Container(
        width: 200,
        height: 200,
        color: Colors.black,
        // margin: const EdgeInsets.all(5),
        // margin: EdgeInsets.zero,
        // margin: const EdgeInsets.fromLTRB(30, 40, 0, 0),
        // margin: const EdgeInsets.only(top: 50),
        // margin: const EdgeInsets.symmetric(horizontal: 50),
        margin: const EdgeInsets.symmetric(vertical: 170, horizontal: 70),
      ),
    );
  }
}
