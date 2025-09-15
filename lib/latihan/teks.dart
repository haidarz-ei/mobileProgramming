import 'package:flutter/material.dart';

class LatihanTeks extends StatelessWidget {
  const LatihanTeks({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Latihan Teks")
      ),
      body: Center(child: Text("ini latihan teks", style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold, fontStyle: FontStyle.italic),)),
    );
  }
}

