// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';
import 'package:flutter_application_2/Teacher/studentlist.dart';

class Studdetail extends StatefulWidget {
  const Studdetail({super.key});

  @override
  State<Studdetail> createState() => _StuddetailState();
}

class _StuddetailState extends State<Studdetail> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        actions: [
           
            Padding(
            padding: const EdgeInsets.only(right: 130),
            child: Text("Student Detail",style: TextStyle(fontSize: 20,fontWeight: FontWeight.w800)),
          ),
      ],
        
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Padding(
              padding: const EdgeInsets.only(left: 1,top: 45),
              child: CircleAvatar(maxRadius: 60,
              child: Image.asset("assets/images/1eebbc093607af17897c9c1cc82fee29.png"),
              ),
            ),

            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Row(mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text("Name",style: TextStyle(fontSize: 21),),
                  
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(right: 55,top: 10),
              child: Row(mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text("Register No             :",style: TextStyle(fontSize: 15),),
                  Text("         00000",style: TextStyle(fontSize: 15),),
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(right: 55,top: 20),
              child: Row(mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text("Department             :",style: TextStyle(fontSize: 15),),
                  Text("         Bcom ",style: TextStyle(fontSize: 15),),
                ],
              ),
            ),
              Padding(
                padding: const EdgeInsets.only(top: 20,left: 60),
                child: Row(
                  children: [
                    Text("Phone No"),
                    Padding(
                      padding: const EdgeInsets.only(left: 70),
                      child: Row(
                        children: [
                          Text(":"),
                          Text("          780541254")
                        ],
                      ),
                    )
                  ],
                ),
              ),
               Padding(
                padding: const EdgeInsets.only(top: 20,left: 60),
                child: Row(
                  children: [
                    Text("Email "),
                    Padding(
                      padding: const EdgeInsets.only(left: 95),
                      child: Row(
                        children: [
                          Text(":"),
                          Text("          123@gamil.com")
                        ],
                      ),
                    )
                  ],
                ),
              ),
              InkWell(
                onTap: (){
                  Navigator.push(context, MaterialPageRoute(builder: (context)=>Studentlist()));
                },
                child: Padding(
                  padding: const EdgeInsets.only(left: 45,top: 230),
                  child: Row(
                    children: [
                      Container(
                        width: 150,
                        height: 50,
                        decoration: BoxDecoration(borderRadius: BorderRadius.circular(5),
                        color: Color.fromARGB(255, 99, 158, 241),
                        
                        ),
                        child: Center(
                          child: Text("Accept",style: TextStyle(color: 
                          Colors.white,fontWeight: FontWeight.bold,fontSize: 18),),
                        ),
                      ),
                       Padding(
                         padding: const EdgeInsets.all(8.0),
                         child: Container(
                           width: 150,
                           height: 50,
                           decoration: BoxDecoration(borderRadius: BorderRadius.circular(5),
                           color: Color.fromARGB(255, 99, 158, 241),
                           
                           ),
                           child: Center(
                             child: Text("Reject",style: TextStyle(color: 
                             Colors.white,fontWeight: FontWeight.bold,fontSize: 18),),
                           ),
                         ),
                       )
                    ],
                  ),
                ),
              ),
              
              
            
            ]
            )
            )
    );
  }
}