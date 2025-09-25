import 'package:flutter/material.dart';
import 'package:flutter_application_1/latihan/pages/page1.dart';

class page2 extends StatelessWidget {
  const page2({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Halaman 2"),
        backgroundColor: Colors.amberAccent,
        foregroundColor: Colors.white,
      // leading: Container(), // untuk menghilangkan tombol otomatis di appbar
      ),
      body: Center(
        child: Text("Ini Halaman 2"),
      ),
      floatingActionButton: FloatingActionButton(onPressed: () {
        Navigator.pop(context);
        // pakai Navigator.push jika di halaman 1 pakai "Navigator.pushReplacementNamed"
      },
      child: Icon(Icons.arrow_back),
      ),
      floatingActionButtonLocation: FloatingActionButtonLocation.centerFloat,
    );
  }
}