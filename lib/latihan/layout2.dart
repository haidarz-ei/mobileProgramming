import 'package:flutter/material.dart';
import 'package:flutter_application_1/latihan/stack.dart';

class LatihanLayout2 extends StatelessWidget {
  const LatihanLayout2 ({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SizedBox(
        child: Container(
          width: double.infinity,
          height: double.infinity,
          child: Stack(
            children: [
              Container(
                width: double.infinity,
                height: double.infinity,
                decoration: BoxDecoration(
                  image: DecorationImage(image: AssetImage("assets/img/wp.jpg"),
                  fit: BoxFit.cover,
                  )
                ),
              ),
              Align(
                alignment: Alignment(3, 1),
                  child: Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 10, vertical: 10),
                    child: Container(
                      height: 300,
                      decoration: BoxDecoration(
                        color: Colors.white.withOpacity(0.3), 
                        borderRadius: BorderRadius.all(Radius.circular(20))
                      ),
                    ),
                  ),
              ),
              Container(
                width: 50,
                height: 50,
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.all(Radius.circular(30)),
                ),
                child: Icon(Icons.arrow_back, color: Colors.black),
              ),
            ],
          ),
        ),
      ),
    );
  }
}