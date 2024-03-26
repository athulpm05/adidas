// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';

class Notification1 extends StatefulWidget {
  const Notification1({super.key});

  @override
  State<Notification1> createState() => _Notification1State();
}

class _Notification1State extends State<Notification1> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        actions: [
           
            Padding(
            padding: const EdgeInsets.only(right: 135),
            child: Text("Notification",style: TextStyle(fontSize: 20,fontWeight: FontWeight.w800)),
          ),
      ],
        
      ),
      body: Padding(
        padding: const EdgeInsets.only(left: 20,top: 20),
        child: Container(
          height: 160,
          width: 355,
          decoration: BoxDecoration(color: Colors.blue[200],
          borderRadius: BorderRadius.circular(10)
        
          ),
          child: Column(
            children: [
        Padding(
          padding: const EdgeInsets.only(left: 20,top: 10),
          child: Row(
            children: [
              Text("Onam",style: TextStyle(fontSize: 21,color: Color.fromARGB(255, 59, 2, 204)),),
            ],
          ),
        ),
        Padding(
          padding: const EdgeInsets.all(8.0),
          child: Text
          ("We are delighted to announce the upcoming Onam Program, a celebration of joy, culture, and togetherness! The college principal has approved the event, and we can't wait to make it a memorable occasion for all."),
        )
            ],
          ),
          
        ),
      ),
    );
  }
}