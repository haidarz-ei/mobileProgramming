import 'package:flutter/material.dart';
import 'package:flutter_application_1/latihan/stack.dart';

class LandingPage extends StatelessWidget {
  const LandingPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: SizedBox(
        child: Container(
          width: double.infinity,
          height: double.infinity,
          decoration: BoxDecoration(
            color: const Color.fromARGB(255, 219, 239, 255)
          ),
          child: Stack(
            children: [
              Transform.scale(
                scale: 1.5,
                alignment: Alignment(-0.1, 0.3),
                child: Container(
                  width: double.infinity,
                  height: double.infinity,
                  decoration: BoxDecoration(
                    image: DecorationImage(image: AssetImage("assets/img/mobile2.png"),
                    fit: BoxFit.fitHeight
                    )
                  ),
                ),
              )
            ],
          )
        ),
      ),
    );
  }
}