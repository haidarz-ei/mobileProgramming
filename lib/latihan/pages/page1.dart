import 'package:flutter/material.dart';
import 'package:flutter_application_1/latihan/pages/page2.dart';

// void main() {
//   runApp(const MaterialApp(
//     home: page1(), // sama kayak nama class di bawah
//   ));
// }

class page1 extends StatelessWidget {
  const page1({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Halaman 1"),
        backgroundColor: Colors.blueAccent,
        foregroundColor: Colors.white,
      ),
      body: Center(
        child: Text("Ini Halaman 1"),
      ),
      floatingActionButton: FloatingActionButton(onPressed: () {

        // Navigator.pushReplacementNamed(context, "/");

        Navigator.pushNamed(context, "/halaman2");
        
        // Navigator.push(context, MaterialPageRoute(builder: (context) {return page2();}),);

      },
      child: Icon(Icons.arrow_forward),
      ),
      floatingActionButtonLocation: FloatingActionButtonLocation.centerFloat,
    );
  }
}