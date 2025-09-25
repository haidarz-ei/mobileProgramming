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
                  Container(
                    child: Row(
                      children: [
                        Text("Detail", style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold)),
                        Icon(Icons.arrow_forward_ios_outlined),
                      ],
                    )
                  )
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

            SizedBox(height: 20),

            Image(image: AssetImage("assets/img/card.jpg")),

            SizedBox(height: 20),

            Container(
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [

                Container(
                  child: 
                    Text("Area of focus")
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
                        ),
                        SizedBox(width: 10,),
                        Container(
                          width: 200,
                          height: 200,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.all(Radius.circular(20)),
                            color: Colors.blue
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


