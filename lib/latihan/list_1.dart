import 'package:flutter/material.dart';

class State1 extends StatefulWidget {
  const State1({super.key});

  @override
  State<State1> createState() => _State1State();
}

class _State1State extends State<State1> {
  int totalKlik = 0;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Latihan State"),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text("Hasil dari klik"),
            Text(totalKlik.toString(), style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold)),
          ]
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          setState(() {         // untuk merender ulang 
            totalKlik += 1;
          });
          print(totalKlik);
        },
        child: Icon(Icons.add),
      ),
    );
  }
}