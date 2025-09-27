import 'package:flutter/material.dart';
import 'package:flutter_application_1/latihan/stack.dart';
import 'package:flutter_application_1/tugas/layoutFlutter2.dart';

class quiz extends StatelessWidget {
  const quiz({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color.fromARGB(255, 234, 234, 234),
      body: ListView(
        padding: const EdgeInsets.symmetric(vertical: 20, horizontal: 30),
        
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

            SizedBox(height: 35),

            Container(
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text("Your Program", style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold)),
                  
                  // Container(

                  // GestureDetector(onTap: () {      // GestureDetector: Pake kalo mau bikin apa aja (misal gambar/teks) bisa diklik, tapi kita atur sendiri tampilannya.

                  // ElevatedButton(onPressed: () {   // ElevatedButton: Pake buat tombol yang kelihatan gede, ada bayangan, buat aksi penting kayak "Simpan".

                  TextButton(onPressed: () {          // TextButton: Pake buat tombol sederhana kayak link "Lihat detail", cuma teks/ikon, ga berat.
                                    
                      Navigator.push(
                        context, MaterialPageRoute(builder: (context) => Layoutflutter2()), 
                      );
                    },

                    child: Row(
                      children: [
                        Text("Details", style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold, color: Colors.blueAccent)),
                        Icon(Icons.arrow_forward_ios, color: Colors.blueAccent,),
                      ],
                    )
                  )
                ],
              ),
            ),
            
            SizedBox(height: 15),

            Container(
              padding: EdgeInsets.symmetric(vertical: 15, horizontal: 22),
              width: 400,
              height: 200,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.only(
                  topLeft: Radius.circular(20),
                  bottomLeft: Radius.circular(20),
                  bottomRight: Radius.circular(20),
                  topRight: Radius.circular(130),
                  ),
                  gradient: LinearGradient(
                    colors: [const Color.fromARGB(255, 174, 44, 197), Colors.purple.shade100],
                    begin: Alignment.bottomLeft,
                    end: Alignment.topRight,
                    stops: [0.5, 1],
                  )
              ),

              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text("Next Workout", style: TextStyle(fontSize: 15, color: Colors.white)),
                  Text("Lets Toning \nand Glutes Workout", style: TextStyle(fontWeight: FontWeight.bold, fontSize: 24, color: Colors.white)),
                  
                  SizedBox(height: 46),

                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween, // ✅ BENAR
                    children: [
                      Row(
                        children: [
                          Icon(Icons.timer, color: Colors.white, size: 20,),
                          SizedBox(width: 5),
                          Text("60 min", style: TextStyle(fontSize: 15, color: Colors.white)),
                        ],
                      ),

                      // agar ikon play ditengah bisa di beri warna, bisa pakai Stack
                       
                      // Icon(Icons.play_circle_filled, color: Colors.white, size: 35,),
                      
                      Stack(
                        alignment: Alignment.center,
                        children: [
                          Icon(Icons.play_circle_filled, color: Colors.white, size: 35),
                          Icon(Icons.play_arrow, color: Colors.purple, size: 20),
                        ],
                      ),

                    ],
                  )
                ],
              ),
            ),
                
            SizedBox(height: 30,),

            Stack(
              clipBehavior: Clip.none, // biar widget di dalem stack bisa keluar batas stack
              children: [
                Align(
                  child: ClipRRect(
                    borderRadius: BorderRadius.circular(20),
                    child: Image.asset("assets/img/card.jpg", width: 500, height: 100, fit: BoxFit.fill 
                    ),
                  ),
                ),

                Positioned(
                  top: 17,
                  left: 180,
                  child: Container(
                    width: 150,
                    height: 70,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text("You are Doing Great", style: TextStyle(fontWeight: FontWeight.bold, color: Colors.blueAccent, fontSize: 15),),
                        Text("Keep it up \nstick to your plan", style: TextStyle(color: Colors.blueGrey),),
                      ],
                    ) 
                  ),
                ),

                Positioned(
                  top: -24,
                  left: 4,
                  child: Container(
                    width: 95,
                    height: 95,
                    decoration: BoxDecoration(
                      image: DecorationImage(image: AssetImage("assets/img/figure.png"))
                    ),
                  ), 
                ),
              ],
            ),
            

            SizedBox(height: 30),

            Container(
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [

                Align(
                  alignment: Alignment(-1,1),
                  child: 
                    Text("Area of Focus", style: TextStyle(fontSize: 20),)
                ),

                SizedBox(height: 10,),

                Container(
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [

                      Container(
                        child: Row(
                          children: [
                            
                            Stack(
                              children: [
                                Container(
                                  width: 220,
                                  height: 170,
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.all(Radius.circular(20)),
                                    color: const Color.fromARGB(255, 255, 255, 255)
                                  ),
                                  child: Align(
                                    child: Container(
                                    width: 170,
                                    height: 160,
                                    decoration: BoxDecoration(
                                      image: DecorationImage(image: AssetImage("assets/img/ex3.png"), 
                                      fit: BoxFit.fill),
                                      borderRadius: BorderRadius.circular(40)
                                    ),
                                  ),
                                  ),
                                ),
                              ],
                            ),

                            SizedBox(width: 10),

                            Stack(
                              children: [
                                Container(
                                  width: 220,
                                  height: 170,
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.all(Radius.circular(20)),
                                    color: const Color.fromARGB(255, 255, 255, 255)
                                  ),
                                  child: Align(
                                    child: Container(
                                    width: 170,
                                    height: 160,
                                    decoration: BoxDecoration(
                                      image: DecorationImage(image: AssetImage("assets/img/ex4.png"), 
                                      fit: BoxFit.fill),
                                      borderRadius: BorderRadius.circular(40)
                                    ),
                                  ),
                                  ),
                                ),
                              ],
                            )
                            
                          ],
                        ),
                      ),
                          

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


