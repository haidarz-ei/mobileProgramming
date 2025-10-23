import 'package:flutter/material.dart';

// own project
import 'package:flutter_application_1/hpro/simpanAja/landingPage.dart';

// independent practice
import 'package:flutter_application_1/indPractice/skeleton.dart';

// latihan
import 'package:flutter_application_1/latihan/ekspand.dart';
import 'package:flutter_application_1/latihan/gambar.dart';
import 'package:flutter_application_1/latihan/kolom.dart';
import 'package:flutter_application_1/latihan/layout2.dart';
import 'package:flutter_application_1/latihan/pages/page1.dart';
import 'package:flutter_application_1/latihan/pages/page2.dart';
import 'package:flutter_application_1/latihan/stack.dart';
import 'package:flutter_application_1/latihan/list_1.dart';
import 'package:flutter_application_1/latihan/list_2.dart';
import 'package:flutter_application_1/latihan/list_3.dart';
import 'package:flutter_application_1/latihan/text_box.dart';
import 'package:flutter_application_1/latihan/text_box2.dart';

// tugas
import 'package:flutter_application_1/tugas/layoutFlutter2.dart';
import 'package:flutter_application_1/tugas/quiz.dart';



void main(List<String> args) {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: TextBoxPage2(),

      // routes: {
      //  "/" : (context)=>page1(),
      //  "/halaman2":(context)=>page2()
      // },
      // initialRoute: "/",
    );
  } 
}

