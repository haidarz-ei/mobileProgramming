import 'package:flutter/material.dart';
import 'package:flutter_application_1/latihan/stack.dart';

class Layoutflutter2 extends StatelessWidget {
  const Layoutflutter2({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        width: double.infinity,
        height: double.infinity,
        decoration: BoxDecoration(
          gradient: LinearGradient(
            colors: [Colors.green, const Color.fromARGB(255, 255, 239, 96)],
            begin: Alignment.topCenter,
            end: Alignment.bottomCenter,
            stops: [0.7, 1],
          )
        ),
            
        child: Stack(
          children: [
            Align(
              alignment: Alignment(0,0.5),
              child: Container(
                width: 250,
                height: 280,
                decoration: BoxDecoration(
                  image: DecorationImage(image: AssetImage("assets/img/masjid.png")
                  )
                ),
              ),
            ),

            Align(
              child: Container(
                width: 270,
                height: 430,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.all(Radius.circular(20)),
                  color: Colors.white.withOpacity(0.6)
                ),
                child: Container(
                  padding: EdgeInsets.symmetric(horizontal: 14, vertical: 10),
                  child: Text("Lets \nExplore Our Diversity", style: TextStyle(fontSize: 45, fontWeight: FontWeight.bold)
                  ),
                ),
              ),
            ),
                
            Positioned(
              top: 235,
              left: 220,
              child: Container(
                width: 350,
                height: 350,
                decoration: BoxDecoration(
                  image: DecorationImage(image: AssetImage("assets/img/muslimChild.png"))
                ),
              ),
            )

          ],
        ),
      ),
    );
  }
}