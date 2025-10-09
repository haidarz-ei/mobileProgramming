import 'package:flutter/material.dart';

class List2 extends StatelessWidget {
  const List2({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Latihan Layout"),
      ),
      body: Column(
        children: [
          Container(
            height: 400,
            decoration: BoxDecoration(
              color: Colors.red,
            ), 
          ),
          Container(
            height: 400,
            decoration: BoxDecoration(
              color: Colors.blue,
            ), 
          ),
        ],
      ),
    );
  }
}