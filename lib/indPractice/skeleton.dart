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
                          borderRadius: BorderRadius.only(
                            topLeft: Radius.circular(20),
                            bottomLeft: Radius.circular(20),
                            bottomRight: Radius.circular(0),
                            topRight: Radius.circular(20),
                          ),
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
                      borderRadius: BorderRadius.circular(10),
                    ),
                    child: Stack(
                      alignment: Alignment.topCenter,
                      children: [
                        Align(
                          alignment: Alignment.topCenter,
                          child: Container(
                            padding: EdgeInsets.symmetric(horizontal: 10),
                            width: MediaQuery.of(context).size.width * 0.16,
                            height: MediaQuery.of(context).size.height * 0.1,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(10),
                              gradient: LinearGradient(
                                colors: [const Color.fromARGB(255, 80, 90, 108), const Color.fromARGB(255, 117, 135, 162)],
                                begin: Alignment.bottomCenter,
                                end: Alignment.topCenter,
                                stops: [0.5, 1],
                              )
                            ),
                            child: Row(
                              children: [
                                Icon(Icons.timer, color: Colors.white,),
                                SizedBox(width: 20,),
                                Text("Podomoro Timer", style: TextStyle(color: Colors.white),),
                              ],
                            )
                          ),
                        ),

                        Positioned(
                          top: 73,
                          left: 1,
                          child: Container(
                            width: 210,
                            height: 180,
                            decoration: BoxDecoration(
                            ),
                            child: Column(
                              children: [
                                Container(
                                  padding: EdgeInsets.all(10),
                                  child: Row(
                                    children: [
                                      Icon(Icons.view_list),
                                      SizedBox(width: 20,),
                                      Text("To Do List", style: TextStyle(fontWeight: FontWeight.bold),)
                                    ],
                                  ),
                                ),
                                Container(
                                  padding: EdgeInsets.all(10),
                                  child: Row(
                                    children: [
                                      Icon(Icons.calendar_today),
                                      SizedBox(width: 20,),
                                      Text("Schedule", style: TextStyle(fontWeight: FontWeight.bold),)
                                    ],
                                  ),
                                ),
                                Container(
                                  padding: EdgeInsets.all(10),
                                  child: Row(
                                    children: [
                                      Icon(Icons.settings),
                                      SizedBox(width: 20,),
                                      Text("Setting", style: TextStyle(fontWeight: FontWeight.bold),)
                                    ],
                                  ),
                                ),
                                Container(
                                  padding: EdgeInsets.all(10),
                                  child: Row(
                                    children: [
                                      Icon(Icons.logout ),
                                      SizedBox(width: 20,),
                                      Text("Logout", style: TextStyle(fontWeight: FontWeight.bold),)
                                    ],
                                  ),
                                ),
                                
                              ],
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
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.end,
                                  children: [
                                    Align(
                                      child: Container(
                                        padding: EdgeInsets.symmetric(horizontal: 15, vertical: 10),
                                        width: MediaQuery.of(context).size.width * 0.08,
                                        height: MediaQuery.of(context).size.height * 0.07,
                                        decoration: BoxDecoration(
                                          borderRadius: BorderRadius.circular(5),
                                          color: const Color.fromARGB(255, 229, 229, 229)
                                        ),
                                        child: Align(
                                          alignment: Alignment.topRight,
                                          child: Container(
                                            width: MediaQuery.of(context).size.width * 0.06,
                                            height: MediaQuery.of(context).size.height * 0.04,
                                            decoration: BoxDecoration(
                                              borderRadius: BorderRadius.circular(5),
                                            ),
                                            child: Center(
                                              child: Text("Podomoro", style: TextStyle(fontSize: 12, fontWeight: FontWeight.bold, color: const Color.fromARGB(255, 62, 70, 84),),),
                                            ),
                                          ),
                                        )
                                      ),    
                                    ),
                                    Container(
                                      padding: EdgeInsets.all(10),
                                      width: MediaQuery.of(context).size.width * 0.22,
                                      height: MediaQuery.of(context).size.height * 0.5,
                                      decoration: BoxDecoration(
                                        borderRadius: BorderRadius.circular(20),
                                      ),
                                    ),
                                  ]
                                ),
                              ),
                                    
                            
                              Container(
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [

                                    Container(
                                      padding: EdgeInsets.symmetric(horizontal: 5, vertical: 10),
                                      width: MediaQuery.of(context).size.width * 0.05,
                                      height: MediaQuery.of(context).size.height * 0.07,
                                      decoration: BoxDecoration(
                                        borderRadius: BorderRadius.circular(5),
                                      ),
                                      child: Align(
                                        alignment: Alignment.topLeft,
                                        child: Container(
                                          width: MediaQuery.of(context).size.width * 0.04,
                                          height: MediaQuery.of(context).size.height * 0.04,
                                          decoration: BoxDecoration(
                                            borderRadius: BorderRadius.circular(5),
                                          ),
                                          child: Center(
                                            child: Text("Break", style: TextStyle(fontSize: 12, color: const Color.fromARGB(255, 62, 70, 84),),),
                                          ),
                                        ),
                                      ),    
                                    ),

                                    Container(
                                      padding: EdgeInsets.all(10),
                                      width: MediaQuery.of(context).size.width * 0.15,
                                      height: MediaQuery.of(context).size.height * 0.5,
                                      decoration: BoxDecoration(
                                        borderRadius: BorderRadius.circular(20),
                                      ),                           
                                      child: Column(
                                        mainAxisAlignment: MainAxisAlignment.center,
                                        children: [             
                                                         
                                          Container(
                                            width: MediaQuery.of(context).size.width * 0.11,
                                            height: MediaQuery.of(context).size.height * 0.22,
                                            decoration: BoxDecoration(
                                              borderRadius: BorderRadius.circular(10),
                                              color: const Color.fromARGB(255, 229, 229, 229)
                                            ),
                                            child: Column(
                                              mainAxisAlignment: MainAxisAlignment.center,
                                              children: [
                                                Container(
                                                  width: MediaQuery.of(context).size.width * 0.08,
                                                  height: MediaQuery.of(context).size.height * 0.04,
                                                  decoration: BoxDecoration(
                                                    borderRadius: BorderRadius.circular(5),
                                                  ),
                                                  child: Center(
                                                    child: Text("Set Timer", style: TextStyle(fontSize: 12, fontWeight: FontWeight.bold, color: const Color.fromARGB(255, 62, 70, 84),),),
                                                  ),
                                                ),
                                                SizedBox(height: 18,),
                                                Container(
                                                  width: MediaQuery.of(context).size.width * 0.08,
                                                  height: MediaQuery.of(context).size.height * 0.04,
                                                  decoration: BoxDecoration(
                                                    borderRadius: BorderRadius.circular(5),
                                                    color: Colors.white
                                                  ),
                                                  child: Center(
                                                    child: Text("25 Minute(s)", style: TextStyle(fontSize: 12, fontWeight: FontWeight.bold, color: Colors.black),),
                                                  ),
                                                ),
                                                SizedBox(height: 5,),
                                                Container(
                                                  width: MediaQuery.of(context).size.width * 0.08,
                                                  height: MediaQuery.of(context).size.height * 0.04,
                                                  decoration: BoxDecoration(
                                                    borderRadius: BorderRadius.circular(5),
                                                    color: Colors.white
                                                  ),
                                                  child: Center(
                                                    child: Text("0 Second(s)", style: TextStyle(fontSize: 12, fontWeight: FontWeight.bold, color: Colors.black),),
                                                  ),
                                                )
                                              ],
                                            ),
                                          ),
                                          SizedBox(height: 20,),  
                                          Container(
                                            width: MediaQuery.of(context).size.width * 0.11,
                                            height: MediaQuery.of(context).size.height * 0.05,
                                            decoration: BoxDecoration(
                                              borderRadius: BorderRadius.circular(5),
                                              color: const Color.fromARGB(255, 229, 229, 229)
                                            ),
                                            child: Center(
                                                child: Text("START", style: TextStyle(fontSize: 12, fontWeight: FontWeight.bold, color: Color.fromARGB(255, 62, 70, 84),),),
                                              ),
                                          ),
                                          SizedBox(height: 10,),  
                                          Container(
                                            width: MediaQuery.of(context).size.width * 0.11,
                                            height: MediaQuery.of(context).size.height * 0.05,
                                            decoration: BoxDecoration(
                                              borderRadius: BorderRadius.circular(5),
                                              color: Color.fromARGB(255, 62, 70, 84),
                                            ),
                                            child: Center(
                                              child: Text("STOP", style: TextStyle(fontSize: 12, fontWeight: FontWeight.bold, color: Colors.white),),
                                            ),
                                          ),
                                          SizedBox(height: 10,),
                                          Container(
                                            width: MediaQuery.of(context).size.width * 0.11,
                                            height: MediaQuery.of(context).size.height * 0.05,
                                            decoration: BoxDecoration(
                                              borderRadius: BorderRadius.circular(5),
                                              color: const Color.fromARGB(255, 62, 70, 84),
                                            ),
                                            child: Center(
                                              child: Text("RESET", style: TextStyle(fontSize: 12, fontWeight: FontWeight.bold, color: Colors.white),),
                                            ),
                                          )
                                        ],
                                      ),
                                    ),
                                  ]
                                ),
                              ),
                            ],
                          ),
                        ),
                        SizedBox(width: 20,),
                        Container(
                          padding: EdgeInsets.all(10),
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
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.start,
                            children: [
                              Container(
                                width: 100,
                                height: 100,
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(100),
                                  color: Colors.white,
                                ),
                                // child: ClipOval(
                                //   // jika pakai ClipRRect, border radius dipakai di sini, tapi width dan height nya harus di atas, bukan di gambarnya 
                                //   child: Image.asset("assets/img/wp.jpg", 
                                //   width: 100, height: 100, 
                                //   fit: BoxFit.cover,
                                //   ),
                                // ),
                                child: ClipRRect(
                                // jika pakai ClipRRect, border radius dipakai di sini, tapi width dan height nya harus di atas, bukan di gambarnya 
                                // tapi karena kita png, dan ingin memberi warna putih untuk bg, maka :
                                  // borderRadius: BorderRadius.circular(100),
                                  child: Image.asset("assets/img/muslimChild.png",),
                                ),
                              ),
                              SizedBox(height: 10,),
                              Container(
                                width: 100,
                                height: 40,
                                decoration: BoxDecoration(
                                  // color: Colors.amber
                                ),
                                child: Column(
                                  children: [
                                    Text("Haidar Jaim", style: TextStyle(fontWeight: FontWeight.bold, color: Colors.white),),
                                    Text("CEO Hpro", style: TextStyle(fontSize: 10, color: Colors.white),)
                                  ],
                                ),
                              ),

                              SizedBox(height: 10,),

                              Container(
                                padding: EdgeInsets.all(10),
                                width: 270,
                                height: 175,
                                decoration: BoxDecoration(
                                  // color: Colors.amber
                                ),
                                child: Column(
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [

                                    Container(
                                      child: Text("Things To Do :", style: TextStyle(fontSize: 15, fontWeight: FontWeight.bold, color: Colors.white),),
                                    ),

                                    SizedBox(height: 10,),

                                    Container(
                                      child: Row(
                                        children: [
                                          Stack(
                                            children: [
                                              Container(
                                                width: 20,
                                                height: 20,
                                                decoration: BoxDecoration(
                                                  border: Border.all(color: Colors.white, width: 2),
                                                  shape: BoxShape.circle,
                                                  // color: Colors.white
                                                ),
                                              ),
                                              Icon(Icons.check, color: const Color.fromARGB(255, 255, 17, 0))
                                            ],
                                          ),
                                          SizedBox(width: 20,),
                                          Text("Cleaning Bedroom", style: TextStyle(color: Colors.white, ),)
                                        ],
                                      ),
                                    ),

                                    Container(
                                      child: Row(
                                        children: [
                                          Stack(
                                            children: [
                                              Container(
                                                width: 20,
                                                height: 20,
                                                decoration: BoxDecoration(
                                                  border: Border.all(color: Colors.white, width: 2),
                                                  shape: BoxShape.circle,
                                                  // color: Colors.white
                                                ),
                                              ),
                                              Icon(Icons.check, color: const Color.fromARGB(255, 255, 17, 0))
                                            ],
                                          ),
                                          SizedBox(width: 20,),
                                          Text("Cleaning Bedroom", style: TextStyle(color: Colors.white, ),)
                                        ],
                                      ),
                                    ),

                                    Container(
                                      child: Row(
                                        children: [
                                          Stack(
                                            children: [
                                              Container(
                                                width: 20,
                                                height: 20,
                                                decoration: BoxDecoration(
                                                  border: Border.all(color: Colors.white, width: 2),
                                                  shape: BoxShape.circle,
                                                  // color: Colors.white
                                                ),
                                              ),
                                              Icon(Icons.check, color: const Color.fromARGB(255, 255, 17, 0))
                                            ],
                                          ),
                                          SizedBox(width: 20,),
                                          Text("Cleaning Bedroom", style: TextStyle(color: Colors.white, ),)
                                        ],
                                      ),
                                    ),
                                    
                                    Container(
                                      child: Row(
                                        children: [
                                          Stack(
                                            children: [
                                              Container(
                                                width: 20,
                                                height: 20,
                                                decoration: BoxDecoration(
                                                  border: Border.all(color: Colors.white, width: 2),
                                                  shape: BoxShape.circle,
                                                  // color: Colors.white
                                                ),
                                              ),
                                              Icon(Icons.check, color: const Color.fromARGB(255, 255, 17, 0))
                                            ],
                                          ),
                                          SizedBox(width: 20,),
                                          Text("Cleaning Bedroom", style: TextStyle(color: Colors.white, ),)
                                        ],
                                      ),
                                    ),

                                    Container(
                                      child: Row(
                                        children: [
                                          Stack(
                                            children: [
                                              Container(
                                                width: 20,
                                                height: 20,
                                                decoration: BoxDecoration(
                                                  border: Border.all(color: Colors.white, width: 2),
                                                  shape: BoxShape.circle,
                                                  // color: Colors.white
                                                ),
                                              ),
                                              Icon(Icons.check, color: const Color.fromARGB(255, 255, 17, 0))
                                            ],
                                          ),
                                          SizedBox(width: 20,),
                                          Text("Cleaning Bedroom", style: TextStyle(color: Colors.white, ),)
                                        ],
                                      ),
                                    )

                                  ],
                                ),
                              ),
                            ],
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