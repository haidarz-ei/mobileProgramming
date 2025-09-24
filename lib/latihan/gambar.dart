import 'package:flutter/material.dart';

class Gambar extends StatelessWidget {
  const Gambar ({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("latihan asset gambar"),
      backgroundColor: Colors.purple,
      foregroundColor: Colors.white,
      ),
      body: Column(
        children: [
          Image.asset("assets/img/lat1.jpg", width: 150, height: 100),
          Image(image: AssetImage("assets/img/lat1.jpg"), width: 200, height: 150),
          Container(
            width: 300,
            height: 250,
            decoration: BoxDecoration(
              image: DecorationImage(image: AssetImage("assets/img/lat1.jpg")),
            ),
          )
        ]
      ),
    );
  } 
}
