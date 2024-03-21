// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';
import 'package:flutter_application_2/Teacher/detail01.dart';
import 'package:flutter_application_2/Teacher/photos.dart';

class Deatail extends StatefulWidget {
  const Deatail({super.key});

  @override
  State<Deatail> createState() => _DeatailState();
}

class _DeatailState extends State<Deatail> {
  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 2,
      child: Scaffold(
        appBar: AppBar(
          bottom: TabBar(
              isScrollable: true,
              tabAlignment: TabAlignment.start ,
              labelStyle: TextStyle(fontSize: 18),
              dividerColor: Colors.white,
              tabs: [
              Text("Details"),
              Text("Photos")
      
            ]),
          automaticallyImplyLeading: false,
          actions: [
          Padding(
            padding: const EdgeInsets.only(right: 140),
            child: Icon(Icons.arrow_back_ios_new,weight: 100,),
          ),
          Padding(
            padding: const EdgeInsets.only(right: 165),
            child: Text("Detail",style: TextStyle(fontSize: 20,fontWeight: FontWeight.w800)),
          ),
           
        ]),
        body: TabBarView(children: [
          Detail01(),
          Photos1(),

        ]),
        
      ),
    );
  }
}