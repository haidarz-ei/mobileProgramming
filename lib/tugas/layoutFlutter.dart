import 'package:flutter/material.dart';

class Layoutflutter extends StatelessWidget {
  const Layoutflutter({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.symmetric(vertical: 30),
        child: Column(
          children: [

            Container(
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text("Good morning, ", style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold)),
                  Text("Haidar", style: TextStyle(fontSize: 30)),

                  SizedBox(width: 150),

                  Icon(Icons.search, size: 30, color: const Color.fromARGB(255, 199, 199, 199)),
                ],
              ),
            ),

            Container(
              padding: EdgeInsets.symmetric(vertical: 40),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [

                    Container(
                      padding: EdgeInsets.symmetric(vertical: 18, horizontal: 25),
                      height: 240,
                      width: 220,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.all(Radius.circular(15)),
                        color: const Color.fromARGB(255, 85, 105, 255),
                      ),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Icon(Icons.stacked_line_chart, color: Colors.white, size: 30),

                          SizedBox(height: 15),

                          Text("Earnings", style: TextStyle(fontSize: 20, color: Colors.white)),

                          SizedBox(height: 15),

                          Container(
                            child: Row(
                              children: [
                                Text("\$", style: TextStyle(fontSize: 50, color: const Color.fromARGB(255, 195, 206, 255), fontFamily: 'ArialNarrow')),
                                Text("8,350", style: TextStyle(fontSize: 50, color: Colors.white))
                              ],
                            )
                          ),

                          Container(
                            padding: EdgeInsets.symmetric(horizontal: 9, vertical: 5),
                            height: 30,
                            width: 160,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.all(Radius.circular(15)),
                              color: const Color.fromARGB(255, 79, 97, 236),
                            ),
                            child: Text("+ 10% since last month", style: TextStyle(fontSize: 13, color: Colors.white))),
                        ],
                      ),
                    ),

                    SizedBox(width: 20),

                    Container(
                      child: Column(
                        children: [

                          Container(
                            padding: EdgeInsets.symmetric(vertical: 20, horizontal: 20),
                            height: 90,
                            width: 220,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.all(Radius.circular(15)),
                              color: const Color.fromARGB(255, 236, 235, 255),
                            ),
                            child: Row(
                              
                              children: [
                                Container(
                                  padding: EdgeInsets.symmetric(vertical: 8, horizontal: 10),
                                  width: 50,
                                  height: 50,
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.all(Radius.circular(10)),
                                    color: const Color.fromARGB(255, 85, 105, 255),
                                  ),
                                  child: Text("98", style: TextStyle(fontSize: 25, color: Colors.white)),
                                ),

                                SizedBox(width: 10),

                                Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  children: [
                                    Text("Rank", style: TextStyle(fontSize: 15, color: Colors.black, fontWeight: FontWeight.bold)),
                                    Text("In top 30%"),
                                  ],
                                ),
                              ],
                            ),
                          ),

                          SizedBox(height: 20),

                          Container(
                            padding: EdgeInsets.symmetric(vertical: 20, horizontal: 20),
                            height: 130,
                            width: 220,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.all(Radius.circular(15)),
                              color: const Color.fromARGB(255, 236, 235, 255),
                            ),
                            child: Column(
                              children: [

                                Container(
                                  child: Row(
                                    children: [
                                      Container(
                                        padding: EdgeInsets.symmetric(vertical: 8, horizontal: 10),
                                        width: 50,
                                        height: 50, 
                                        decoration: BoxDecoration(
                                          borderRadius: BorderRadius.all(Radius.circular(10)),
                                          color: const Color.fromARGB(255, 85, 105, 255),
                                        ),
                                        child: Text("32", style: TextStyle(fontSize: 25, color: Colors.white)),
                                      ),

                                      SizedBox(width: 10),

                                      Column(
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        mainAxisAlignment: MainAxisAlignment.center,
                                        children: [
                                          Text("Projects", style: TextStyle(fontSize: 15, color: Colors.black, fontWeight: FontWeight.bold)),
                                          Text("8 this month"),
                                        ],
                                      ),
                                    ],
                                  ),
                                ),

                                SizedBox(height: 10),

                                Container(
                                  child: Row(
                                    children: [
                                      Container(
                                        padding: EdgeInsets.symmetric(vertical: 5, horizontal: 11),
                                        height: 30,
                                        width: 95,
                                        decoration: BoxDecoration(
                                          borderRadius: BorderRadius.all(Radius.circular(15)),
                                          color: const Color.fromARGB(255, 221, 220, 255),
                                        ),
                                        child: Text("mobile app")),

                                      SizedBox(width: 5),

                                      Container(
                                        padding: EdgeInsets.symmetric(vertical: 5, horizontal: 11),
                                        height: 30,
                                        width: 80,
                                        decoration: BoxDecoration(
                                          borderRadius: BorderRadius.all(Radius.circular(15)),
                                          color: const Color.fromARGB(255, 221, 220, 255),
                                        ),
                                        child: Text("branding")),
                                    ],
                                  ),
                                ),

                              ],
                            ),
                          ),
                    
                        ],
                      )
                    )

                  ],
                ),
            ),
            
          ],
        ),
      ),
    );
  }
}


