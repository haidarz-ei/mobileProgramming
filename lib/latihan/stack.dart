import 'package:flutter/material.dart';

class stack extends StatelessWidget {
  const stack ({super.key});

   @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Latihan stack"),
        backgroundColor: Colors.amberAccent,
        foregroundColor: Colors.white,
      ),
      body: Center(
        child: Container(
          width: 450,
          height: 400,
          color: Colors.greenAccent,

          child: Stack(
            alignment: Alignment.bottomCenter,
            children: [
              Positioned(
                top: 100,
                // bisa minus = top: -100,
                right: 35,
                child: Container(
                  width: 300,
                  height: 200,
                  color: Colors.green,
                ),
              ),
              Align(
                alignment: Alignment(0.2, 1),
                child: Container(
                  width: 50,
                  height: 100,
                  color: Colors.brown,
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}

