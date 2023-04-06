import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.orange.shade500,
        title: const Text("Padding App"),
        centerTitle: true,
        leading: const Icon(Icons.home),
        actions: const [
          Icon(Icons.settings),
        ],
      ),
      body: Container(
        // padding: const EdgeInsets.all(20),
        // padding: EdgeInsets.zero,
        // padding: const EdgeInsets.fromLTRB(50, 0, 50, 0),
        // padding: const EdgeInsets.only(left: 50),
        padding: const EdgeInsets.symmetric(horizontal: 50, vertical: 10),

        width: double.infinity,
        height: double.infinity,
        color: Colors.grey.shade300,
        child: const Image(
          image: AssetImage("assets/images/image1.jpg"),
          width: 200,
          height: 200,
        ),
      ),
    );
  }
}
