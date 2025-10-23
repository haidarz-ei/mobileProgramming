import 'package:flutter/material.dart';

class TextBoxPage extends StatefulWidget {
  const TextBoxPage({super.key});

  @override
  State<TextBoxPage> createState() => _TextBoxPageState();
}

class _TextBoxPageState extends State<TextBoxPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Text Box Flutter"),
      ),
      body: Container(
        child: Column(
          children: [
        // Text("Halaman text box"),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: TextField(
                maxLength: 50, // nama maks 50
                decoration: InputDecoration(
                  prefixIcon: Icon(Icons.person),
                  // suffixIcon: Icon(Icons.person),
                  // suffixText: "S.T",
                  labelText: "Nama Lengkap",
                  hintText: "Masukkan Nama Lengkap", hintStyle: TextStyle(fontSize: 10),
                  border: OutlineInputBorder(borderRadius: BorderRadius.all(Radius.circular(10)))
                ),
              ),
            ),

            Padding(
              padding: const EdgeInsets.all(8.0),
              child: TextField(
                maxLength: 8, // nama maks 50
                obscureText: true, // untuk password
                decoration: InputDecoration(
                  prefixIcon: Icon(Icons.lock),
                  // suffixIcon: Icon(Icons.person),
                  // suffixText: "S.T",
                  labelText: "Password",
                  hintText: "Masukkan Password", hintStyle: TextStyle(fontSize: 10),
                  border: OutlineInputBorder(borderRadius: BorderRadius.all(Radius.circular(10)))
                ),
              ),
            )
          ]
        ),
      )
    );
  }
}
