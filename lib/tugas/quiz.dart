import 'package:flutter/material.dart';
import 'package:flutter_application_1/latihan/stack.dart';

class quiz extends StatelessWidget {
  const quiz({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView(
        padding: const EdgeInsets.symmetric(vertical: 30),
          children: [
            Container(
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text("Training", style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold)),
                  Container(
                    child: Row(
                      children: [
                        Icon(Icons.arrow_back_ios_outlined),
                        Icon(Icons.calendar_today),
                        Icon(Icons.arrow_forward_ios_outlined)
                      ]
                    )
                  )
                ],
              ),
            ),

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

            SizedBox(
              height: 400,
              child: Stack(
                children: [

                  
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
                                Icon(Icons.play_arrow_sharp)
                              ],
                            ))
                        ],
                      ),
                  ),
                
                ]
              ),
            ),
      

            SizedBox(height: 1),

            Stack(
              children: [
                Align(
                  child: Container(
                    width: 400,
                    height: 150,
                    decoration: BoxDecoration(
                      image: DecorationImage(image: AssetImage("assets/img/card.jpg")
                      )
                    ),
                  ),
                ),
                Positioned(
                  top: 10,
                  left: 65,
                  child: Container(
                    width: 85,
                    height: 85,
                    decoration: BoxDecoration(
                      image: DecorationImage(image: AssetImage("assets/img/figure.png"))
                    ),
                  ), 
                ),
              ],
            ),

            SizedBox(height: 1),

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
      );
  }
}


