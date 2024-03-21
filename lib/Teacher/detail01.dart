// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';

class Detail01 extends StatefulWidget {
  const Detail01({super.key});

  @override
  State<Detail01> createState() => _Detail01State();
}

class _Detail01State extends State<Detail01> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.only(top: 20,left:8 ),
        child: Column(
          children: [
            Container(
              height: 120,
              width: 360,
              decoration: BoxDecoration(borderRadius: BorderRadius.circular(8),color: Colors.blue[100]),
              child: Padding(
                padding: const EdgeInsets.only(left: 20),
                child: Column(
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(right: 290,top: 10),
                      child: Text("Onam",style: TextStyle
                      (fontSize: 18,fontWeight: FontWeight.w400,color: Color.fromARGB(255, 182, 8, 230)),),
                    ),
                    Row(
                      children: [
                        Text("Date       :",style: TextStyle (fontSize: 17,),),
                        Text("  03/01/2025",style: TextStyle (fontSize: 15,),),
                      ],
                    ),
                    Row(
                      children: [
                        Text("Time       :",style: TextStyle (fontSize: 17,),),
                        Text("  3:00 PM",style: TextStyle (fontSize: 15,),),
                      ],
                    ),
                    Row(
                      children: [
                        Text("Location :",style: TextStyle (fontSize: 17,),),
                        Text("  Collage Group",style: TextStyle (fontSize: 15,),),
                      ],
                    ),
                  ],
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(right: 239,top: 15),
              child: Text("Participants",style: TextStyle(fontSize: 18,fontWeight: FontWeight.w500),),
            ),
            Expanded(
              child: ListView.builder(
                itemCount: 6,
                itemBuilder: (context,index){
                  return Padding(
                    padding: const EdgeInsets.only(left: 30,right: 30,top: 12),

                    child: InkWell(
                      onTap: (){},

                      child: Container(
                        height: 50,
                        width: 340,
                        decoration: BoxDecoration(color: Colors.blue[100],borderRadius: BorderRadius.circular(8)),
                        child: ListTile(
                          leading: Padding(
                            padding: const EdgeInsets.only(bottom: 25),
                            child: CircleAvatar(backgroundImage: AssetImage("assets/images/images.jpeg"),),
                          ),
                          title: Text(" Name",style: TextStyle (fontSize: 13,)),

                          subtitle: Row(
                            children: [
                              Padding(
                                padding: const EdgeInsets.only(left: 5,bottom: 30),
                                child: Text("Department",style: TextStyle (fontSize: 13,)),
                              ),

                             

                             
                            ],
                          ),
                          
                          
                        ),
                      
                        
                      ),
                    ),
                  );
                }),
            )
          ],
        ),
      ),
    );
  }
}