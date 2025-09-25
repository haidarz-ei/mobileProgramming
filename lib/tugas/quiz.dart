import 'package:flutter/material.dart';
import 'package:flutter_application_1/latihan/stack.dart';

class quiz extends StatelessWidget {
  const quiz({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: 
          Text("Training"),
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
                  Container(
                    child: Row(
                      children: [
                        Text("Detail", style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold, color: Colors.blueAccent)),
                        Icon(Icons.arrow_forward_ios_outlined, color: Colors.blue,),
                      ],
                    )
                  )
                ],
              ),
            ),
            
            SizedBox(height: 15),

            Positioned(
              top: 235,
              
              child: Container(
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
                  child: Column(
                    children: [
                      Text("Next Workout", style: TextStyle(fontSize: 15, color: Colors.white)),
                      Text("Lets Toning \nand Glutes Workout", style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20, color: Colors.white)),
                      Container(
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Text("60 min", style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20, color: Colors.white)),
                            SizedBox(width: 300),
                            Icon(Icons.arrow_forward_ios_outlined)
                          ],
                        ))
                    ],
                  ),
              ),
            ),

            SizedBox(height: 20),

            Stack(
              children: [
                Align(
                  child: Container(
                    width: 400,
                    height: 200,
                    decoration: BoxDecoration(
                      image: DecorationImage(image: AssetImage("assets/img/card.jpg")
                      )
                    ),
                  ),
                ),
                Positioned(
                  child: Container(
                    width: 100,
                    height: 100,
                    decoration: BoxDecoration(
                      image: DecorationImage(image: AssetImage("assets/img/figure.png"))
                    ),
                  ),
                )
              ],
            ),

            SizedBox(height: 20),

            Container(
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [

                Align(
                  alignment: Alignment(-0.7,1),
                  child: 
                    Text("Area of focus", style: TextStyle(fontSize: 20),)
                ),

                
                  Container(
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Container(
                          width: 200,
                          height: 200,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.all(Radius.circular(20)),
                            color: Colors.blue
                          ),
                          child: Stack(
                            children: [
                              Align(
                                alignment: Alignment(0,0.5),
                                child: Container(
                                  width: 250,
                                  height: 280,
                                  decoration: BoxDecoration(
                                    image: DecorationImage(image: AssetImage("assets/img/ex3.png")
                                    )
                                  ),
                                ),
                              ),
                            ]
                          ),
                        ),
                        SizedBox(width: 10,),
                        Container(
                          width: 200,
                          height: 200,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.all(Radius.circular(20)),
                            color: Colors.blue
                          ),
                          child: Stack(
                            children: [
                              Align(
                                alignment: Alignment(0,0.5),
                                child: Container(
                                  width: 250,
                                  height: 280,
                                  decoration: BoxDecoration(
                                    image: DecorationImage(image: AssetImage("assets/img/ex4.png")
                                    )
                                  ),
                                ),
                              ),
                            ]
                          ),
                        )
                      ],
                    )
                  ),



                ],
              ),
            )


            
          ],
        ),
      ),
    );
  }
}


