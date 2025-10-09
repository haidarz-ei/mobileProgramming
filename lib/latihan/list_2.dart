import 'package:flutter/material.dart';

class List2 extends StatelessWidget {
  const List2({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Latihan Layout"),
      ),
      body: ListView(
        scrollDirection: Axis.vertical,
        padding: EdgeInsets.all(10),
        children: [
          ListTile(
            title: Text("Muslihat"),
            subtitle: Text("Manager"),
            leading: Icon(Icons.person),
            hoverColor: Colors.amber,
          ),
        ],
      ),
    );
  }
}