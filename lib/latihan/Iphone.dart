import 'package:flutter/material.dart';

class LatihanLayoutIphone extends StatelessWidget {
  const LatihanLayoutIphone({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 20),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceAround, 
          children: [
            Text(("Always be in touch"), 
              style: TextStyle(fontSize: 50, fontWeight: FontWeight.bold),
            ),

            Container(
              padding: EdgeInsets.all(15),
              height: 150, 
              width: 400,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.all(Radius.circular(30)),
                color: const Color.fromARGB(255, 251, 205, 255),
              ),
              child: Padding(
                padding: const EdgeInsets.symmetric(horizontal: 10),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text("AT&T", style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),), 
                        Text("Mexico", style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold))],
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text("2 GB / 60 min", style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold)), 
                            Text("Valid for 24 days", style: TextStyle(fontSize: 15))
                          ],
                        ),
                        Text("\$32,10", style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold)),
                      ],
                    )
                  ],
                ),
              ),
            ),

            Container(
              padding: EdgeInsets.all(15),
              height: 150,
              width: 400, 
              decoration: BoxDecoration(
                borderRadius: BorderRadius.all(Radius.circular(30)),
                color: const Color.fromARGB(255, 170, 228, 255),
              ),
              child: Padding(
                padding: const EdgeInsets.symmetric(horizontal: 10),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text("Vivo", style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),), 
                        Text("Brazil", style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold))],
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text("5 GB", style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold)), 
                            Text("Valid for 30 days", style: TextStyle(fontSize: 15))
                          ],
                        ),
                        Text("\$15", style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold)),
                      ],
                    )
                  ],
                ),
              ),
            ),
            
            Container(
              padding: EdgeInsets.all(15),
              height: 150, 
              width: 400,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.all(Radius.circular(30)),
                color: const Color.fromARGB(255, 255, 196, 196),
              ),
              child: Padding(
                padding: const EdgeInsets.symmetric(horizontal: 10),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text("Vodafone", style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),), 
                        Text("France", style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold))],
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text("1 GB", style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold)), 
                            Text("Valid for 12 days", style: TextStyle(fontSize: 15))
                          ],
                        ),
                        Text("\$104,20", style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold)),
                      ],
                    )
                  ],
                ),
              ),
            ),

          ], // children
        ),
      ),
    );
  }
}

