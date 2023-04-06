import 'package:flutter/material.dart';

import 'rowlayout.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.amber.shade900,
        title: const Text("MainAxis Alignemt App"),
        centerTitle: true,
        leading: const Icon(Icons.home),
        actions: const [Icon(Icons.settings)],
      ),
      body: const RowLayout(),
    );
  }
}
