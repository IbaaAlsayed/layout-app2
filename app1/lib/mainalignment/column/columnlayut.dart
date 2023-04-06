import 'package:flutter/material.dart';

class ColumnLayout extends StatelessWidget {
  const ColumnLayout({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      height: double.infinity,
      color: Colors.grey.shade300,
      child: Column(
        // mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        // mainAxisAlignment: MainAxisAlignment.spaceAround,
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Container(
            width: 100,
            height: 100,
            color: Colors.black,
          ),
          Container(
            width: 100,
            height: 100,
            color: Colors.white,
          ),
          Container(
            width: 100,
            height: 100,
            color: Colors.black,
          ),
          Container(
            width: 100,
            height: 100,
            color: Colors.white,
          ),
        ],
      ),
    );
  }
}
