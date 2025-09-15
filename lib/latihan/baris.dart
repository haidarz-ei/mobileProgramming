import 'package:flutter/material.dart';

class LatihanBaris extends StatelessWidget {
  const LatihanBaris({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Latihan Baris"),
        backgroundColor: Colors.blueAccent,
        foregroundColor: Colors.white,
      ),
      body: Row(
        mainAxisAlignment: MainAxisAlignment.end,
        crossAxisAlignment: CrossAxisAlignment.end,
        children: [
          Container(width: 80, height: 50, color: Colors.redAccent),
          Container(width: 100, height: 100, color: Colors.yellowAccent),
          Container(width: 150, height: 150, color: Colors.greenAccent),
        ],
      ),
    );
  }
}