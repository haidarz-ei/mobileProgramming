import 'package:flutter/material.dart';

class List3 extends StatelessWidget {
  const List3({super.key});



  @override
  Widget build(BuildContext context) {
  final List<Map<String, dynamic>> mhs = [
    {"nama": "Muslihat", "nim": "123", "usia": 9},
    {"nama": "mawar", "nim": "456", "usia": 10},
    {"nama": "murad", "nim": "789", "usia": 11},
    {"nama": "ujang", "nim": "101", "usia": 12},
    {"nama": "cecep", "nim": "112", "usia": 13},
    {"nama": "ubed", "nim": "131", "usia": 16},
    {"nama": "komar", "nim": "415", "usia": 18},
  ];

    return Scaffold(
      appBar: AppBar(title: Text("Latihan Layout 3"),
      ),
      body: ListView.builder(
        // itemBuilder: itemBuilder,
        // itemCount: ,
        itemCount: mhs.length,
        itemBuilder: (context, index) {
          return Padding(
            padding: const EdgeInsets.all(8.0),
            child: Container(
              height: 100,
              decoration: BoxDecoration(
                color: mhs[index]["usia"] < 16 ? Colors.amber : Colors.red,
                borderRadius: BorderRadius.all(Radius.circular(20))
              ),
              child: ListTile(
                title: Text(mhs[index]["nama"]),
                subtitle: Text(mhs[index]["usia"].toString(),
                )
              )
            ),
          );
        },
      ),
    );
  }
}