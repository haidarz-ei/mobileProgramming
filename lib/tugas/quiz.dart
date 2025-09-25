import 'package:flutter/material.dart';

class quiz extends StatelessWidget {
  const quiz({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text("Training"),
      ),
      body: Padding(
        padding: const EdgeInsets.symmetric(vertical: 30),
        child: Column(
          children: [

            Container(
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text("Your Program", style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold)),
                  SizedBox(width: 250),
                  Icon(Icons.search, size: 30, color: Colors.grey)
                ],
              ),
            ),
            
            SizedBox(height: 15),

            Container(
              padding: EdgeInsets.symmetric(vertical: 40),
              width: 400,
              height: 200,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.all(Radius.circular(15)),
                  gradient: LinearGradient(
                    colors: [Colors.purple, Colors.white],
                    begin: Alignment.centerLeft,
                    end: Alignment.centerRight,
                    stops: [0.2, 1],
                  )
              ),
                child: Row(
                  children: [
                    
                  ],
                ),
            ),

            SizedBox(height: 15),

            Image(image: AssetImage("assets/img/card.jpg")),

            Container(
              child: 
                Text("Area of focus")
            ),

            Container(
              child: Row(
                children: [
                  Container(
                    width: 100,
                    height: 100,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.all(Radius.circular(0)),
                      color: Colors.blue
                    ),
                  ),
                  Container(

                  )
                ],
              ),
            )


            
          ],
        ),
      ),
    );
  }
}


