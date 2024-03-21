// ignore_for_file: prefer_const_constructors, sort_child_properties_last

import 'package:flutter/material.dart';
import 'package:flutter_application_2/Teacher/event.dart';

class Upcoming1 extends StatefulWidget {
  const Upcoming1({super.key});

  @override
  State<Upcoming1> createState() => _Upcoming1State();
}

class _Upcoming1State extends State<Upcoming1> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Padding(
            padding: const EdgeInsets.all(15),
            child: Row(mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container(
                  height: 60,
                  width: 360,
                  child: Padding(
                    padding: const EdgeInsets.only(top: 18,left: 25,),
                    child: Text("Food festivel",
                    style: TextStyle(fontSize: 20,color: Colors.white,
                    fontWeight:   FontWeight.w400)),
                  ),
                  decoration: BoxDecoration(borderRadius: BorderRadius.circular(10),
                  color: Color.fromARGB(255, 110, 6, 222)),
                ),
              ],
              
            ),
            
            
          ),
          Container(
              height: 60,
              width: 360,
              child: Padding(
                padding: const EdgeInsets.only(top: 18,left: 25,),
                child: Text(" Chrismas",
                style: TextStyle(fontSize: 20,color: Colors.white,
                fontWeight:   FontWeight.w400)),
              ),
              decoration: BoxDecoration(borderRadius: BorderRadius.circular(10),
              color: Color.fromARGB(255, 110, 6, 222)),
            ),
            Padding(
              padding: const EdgeInsets.all(15),
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

            //button ,inkwell used to circle avatar

            InkWell(
              onTap: (){
                Navigator.push(context, MaterialPageRoute(builder: (context)=>Event1()));
              },
              child: Padding(
                padding: const EdgeInsets.only(top: 265),
                child: CircleAvatar(maxRadius: 40,backgroundColor:Color.fromARGB(255, 110, 6, 222),
                child: Icon(Icons.add,size: 55,color: Colors.white,),
                ),
              ),
            )
        ],
      ),
       
    );
  }
}