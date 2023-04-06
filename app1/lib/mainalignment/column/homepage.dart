import 'package:flutter/material.dart';

import 'columnlayut.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.pink.shade800,
        title: const Text("MianAxis Alignment App"),
        centerTitle: true,
        leading: const Icon(Icons.home),
        actions: const [
          Icon(Icons.settings),
        ],
      ),
      body: const ColumnLayout(),
    );
  }
}
