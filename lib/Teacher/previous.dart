// ignore_for_file: prefer_const_constructors, sort_child_properties_last

import 'package:flutter/material.dart';
import 'package:flutter_application_2/Teacher/deatails.dart';

class Previous1 extends StatefulWidget {
  const Previous1({super.key});

  @override
  State<Previous1> createState() => _Previous1State();
}

class _Previous1State extends State<Previous1> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Padding(
            padding: const EdgeInsets.only(left: 15,top: 20),
                //inkwel button

            child: InkWell(
              onTap: (){
                Navigator.push(context, MaterialPageRoute(builder: (context)=>Deatail()));
              },
              child: Container(
                        height: 60,
                        width: 360,
                        child: Padding(
                          padding: const EdgeInsets.only(top: 18,left: 25,),
                          child: Text("Onam festivel",
                          style: TextStyle(fontSize: 20,color: Colors.white,
                          fontWeight:   FontWeight.w400)),
                        ),
                        decoration: BoxDecoration(borderRadius: BorderRadius.circular(10),
                        color: Color.fromARGB(255, 110, 6, 222)),
                      ),
            ),
                    
          ),
          Padding(
            padding: const EdgeInsets.only(left: 15,top: 15),
            child: Container(
                  height: 60,
                  width: 360,
                  child: Padding(
                    padding: const EdgeInsets.only(top: 18,left: 25,),
                    child: Text("Music festivel",
                    style: TextStyle(fontSize: 20,color: Colors.white,
                    fontWeight:   FontWeight.w400)),
                  ),
                  decoration: BoxDecoration(borderRadius: BorderRadius.circular(10),
                  color: Color.fromARGB(255, 110, 6, 222)),
                ),
          ),
                  
                  
        ],
      ),
    );
  }
}