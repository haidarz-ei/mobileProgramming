import 'package:flutter/material.dart';

class Ekspand extends StatelessWidget {
  const Ekspand ({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Latihan ekspand")),
      body: Center(
        child: Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Expanded(
              flex: 1,
              child: Container(color: Colors.amberAccent, height: 200, width: 100)
            ),  
            Expanded(
              flex: 2,
              child: Container(color: Colors.blueAccent, height: 200, width: 100)
            ),
            Expanded(
              flex: 3,
              child: Container(color: Colors.redAccent, height: 200, width: 100)
            ),
          ],
        ),
      ),
    );
  }
}