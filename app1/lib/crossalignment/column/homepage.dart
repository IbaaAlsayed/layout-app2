import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.red.shade900,
        title: const Text("CrossAxis Alignment App"),
        centerTitle: true,
        leading: const Icon(Icons.home),
        actions: const [
          Icon(Icons.settings),
        ],
      ),
      body: Container(
          width: double.infinity,
          height: double.infinity,
          color: Colors.grey.shade400,
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            // crossAxisAlignment: CrossAxisAlignment.center,
            // crossAxisAlignment: CrossAxisAlignment.end,
            // crossAxisAlignment: CrossAxisAlignment.stretch,
            children: [
              Container(
                color: Colors.black,
                width: 130,
                height: 130,
              ),
              Container(
                color: Colors.white,
                width: 130,
                height: 130,
              ),
              Container(
                color: Colors.black,
                width: 130,
                height: 130,
              ),
              Container(
                color: Colors.white,
                width: 130,
                height: 130,
              ),
              Container(
                color: Colors.black,
                width: 130,
                height: 145,
              ),
            ],
          )),
    );
  }
}
