import 'package:flutter/material.dart';

class LatihanKolom extends StatelessWidget {
  const LatihanKolom({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Latihan Kolom"),
        backgroundColor: Colors.amberAccent,
        foregroundColor: Colors.white,
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.end,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Container(width: 50, height: 50, color: Colors.redAccent),
          Container(width: 100, height: 100, color: Colors.yellowAccent),
          Container(width: 150, height: 150, color: Colors.blueAccent),
        ],
      ),
    );
  }
}