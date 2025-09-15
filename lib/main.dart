import 'package:flutter/material.dart';
import 'package:flutter_application_1/latihan/Iphone.dart';
import 'package:flutter_application_1/latihan/baris.dart';
import 'package:flutter_application_1/latihan/kolom.dart';
import 'package:flutter_application_1/latihan/kontainer.dart';
import 'package:flutter_application_1/latihan/teks.dart';
import 'package:flutter_application_1/tugas/layoutFlutter.dart';

void main(List<String> args) {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Layoutflutter(), 
    );
  } 
}

