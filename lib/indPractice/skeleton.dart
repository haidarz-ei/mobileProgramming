import 'package:flutter/material.dart';

class Skeleton extends StatelessWidget {
  const Skeleton({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        padding: EdgeInsets.all(20),
        decoration: BoxDecoration(
          color: const Color.fromARGB(255, 236, 236, 236)
        ),
        
        child: Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [

            Container(
              width: MediaQuery.of(context).size.width * 0.2,
              height: MediaQuery.of(context).size.height * 1,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(20),
                color: Colors.white
              ),
              child: Column(
                children: [
                  Stack(
                    alignment: Alignment.topCenter,
                    children: [
                      Container(
                        padding: EdgeInsets.all(20),
                        width: MediaQuery.of(context).size.width * 0.2,
                        height: MediaQuery.of(context).size.height * 0.2,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(20),
                          gradient: LinearGradient(
                              colors: [const Color.fromARGB(255, 62, 70, 84), const Color.fromARGB(255, 117, 135, 162)],
                              begin: Alignment.bottomCenter,
                              end: Alignment.topCenter,
                              stops: [0.5, 1],
                          )
                        ),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text("YoPro.", style: TextStyle(fontWeight: FontWeight.bold, color: Colors.white, fontSize: 30),),
                            Text("Your Productivity Assistant", style: TextStyle(fontSize: 10, color: Colors.white),),
                          ],
                        )
                      ),

                    ]
                  ),

                  SizedBox(height: 23,),
                  
                  Container(
                    width: MediaQuery.of(context).size.width * 0.16,
                    height: MediaQuery.of(context).size.height * 0.67,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20),
                      color: Colors.white
                    ),
                    child: Stack(
                      alignment: Alignment.topCenter,
                      children: [
                        Align(
                          alignment: Alignment.topCenter,
                          child: Container(
                            width: MediaQuery.of(context).size.width * 0.16,
                            height: MediaQuery.of(context).size.height * 0.1,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(20),
                              gradient: LinearGradient(
                                colors: [const Color.fromARGB(255, 80, 90, 108), const Color.fromARGB(255, 117, 135, 162)],
                                begin: Alignment.bottomCenter,
                                end: Alignment.topCenter,
                                stops: [0.5, 1],
                              )
                            ),
                          ),
                        ),
                        Align(
                          alignment: Alignment.bottomCenter,
                          child: Container(
                            width: MediaQuery.of(context).size.width * 0.25,
                            height: MediaQuery.of(context).size.height * 0.25,
                            decoration: BoxDecoration(
                              image: DecorationImage(image: AssetImage("assets/img/3dDumble.png"), ),
                            ),
                          ),
                        )

                      ],
                    ),
                  )
                ],
              ),
            ),

            SizedBox(width: 20,),

            Container(
              width: MediaQuery.of(context).size.width * 0.7,
              height: MediaQuery.of(context).size.height * 1,
              child: Column(
                children: [

                  Container(
                    width: MediaQuery.of(context).size.width * 0.9,
                    height: MediaQuery.of(context).size.height * 0.61,
                    child: Row(
                      children: [
                        Container(
                          padding: EdgeInsets.all(10),
                          width: MediaQuery.of(context).size.width * 0.4,
                          height: MediaQuery.of(context).size.height * 0.61,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(20),
                            color: Colors.white
                          ),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Container(
                                width: MediaQuery.of(context).size.width * 0.22,
                                height: MediaQuery.of(context).size.height * 0.6,
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(20),
                                  color: const Color.fromARGB(255, 117, 135, 162)
                                ),
                              ),
                              SizedBox(width: 10,),
                              Container(
                                width: MediaQuery.of(context).size.width * 0.15,
                                height: MediaQuery.of(context).size.height * 0.6,
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(20),
                                  color: const Color.fromARGB(255, 90, 103, 124)
                                ),
                              ),

                            ],
                          ),
                        ),
                        SizedBox(width: 20,),
                        Container(
                          width: MediaQuery.of(context).size.width * 0.28,
                          height: MediaQuery.of(context).size.height * 0.61,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(20),
                            gradient: LinearGradient(
                              colors: [const Color.fromARGB(255, 62, 70, 84), const Color.fromARGB(255, 117, 135, 162)],
                              begin: Alignment.bottomCenter,
                              end: Alignment.topCenter,
                              stops: [0.5, 1],
                            )
                          ),
                        ),
                      ],
                    ),
                  ),
              
                  SizedBox(height: 20,),
              
                  Stack(
                    children: [
                      ClipRRect(
                        borderRadius: BorderRadius.circular(20),
                        child: Image.asset("assets/img/gym.jpg", 
                          width: MediaQuery.of(context).size.width * 0.7, 
                          height: MediaQuery.of(context).size.height * 0.28, 
                          fit: BoxFit.cover,
                        ),
                      ),

                    ],
                  ),

                ],
              ),
            ),

            




          ],
        ),
      ),
    );
  }
}