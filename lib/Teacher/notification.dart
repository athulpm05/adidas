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
             padding: const EdgeInsets.only(right: 110),
             child: Icon(Icons.arrow_back_ios_new,weight: 100,),
           ),
            Padding(
            padding: const EdgeInsets.only(right: 135),
            child: Text("Notification",style: TextStyle(fontSize: 20,fontWeight: FontWeight.w800)),
          ),
      ],
        
      ),
    );
  }
}