import 'package:flutter/material.dart';
import 'package:flutter_application_2/ecomerce/welcome.dart';

class Ad1 extends StatefulWidget {
  const Ad1({super.key});

  @override
  State<Ad1> createState() => _Ad1State();
}

class _Ad1State extends State<Ad1> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(backgroundColor: Colors.black,
      body: Padding(

        padding: const EdgeInsets.only(top: 200),

        child: Column(mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Container(
              height: 200,
              width: double.infinity,
              color: Colors.black,
              child: const Padding(
                padding: EdgeInsets.only(left: 18),
                child: Image(image: AssetImage("assets/images/images (1).png")),
              ),
            ),
            
            
            const Padding(
              padding: EdgeInsets.only(top: 50),
              child: Column(
                children: [
                  Text("Style that walk with you,",
                  style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold,fontSize: 18,),),
                  Text("Comfort that carries you shoes,",
                  style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold,fontSize: 18),),
                  Text("For every step..",
                  style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold,fontSize: 18)),
                ],
              ),
            ),
            


                               //container & inkwell
            Padding(
              padding: const EdgeInsets.only(top: 120,right: 2,left: 2),

              child: InkWell(
                onTap: (){
                     Navigator.push(context, MaterialPageRoute(builder: (context){
                      return Login();
                     }));
                },


                child: Container(
                  height: 60,
                  width: 350,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(8),
                    color:Color.fromARGB(255, 11, 5, 183)
                  ),

                  child: const Center(
                    child: Padding(
                      padding: EdgeInsets.only(left: 80),
                      child: Row(
                        children: [
                          Text("Get , Started",style: TextStyle(
                            fontWeight: FontWeight.bold,
                            fontSize: 30,color: Colors.white),),
                            Padding(
                              padding: EdgeInsets.only(left: 50),
                              child: Icon(Icons.arrow_circle_right_outlined,color: Colors.white,size: 40,),
                            ),
                        ],
                        
                      ),
                    ),
                    
                  ),
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}