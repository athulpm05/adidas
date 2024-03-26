// ignore_for_file: prefer_const_literals_to_create_immutables, prefer_const_constructors

import 'dart:html';

import 'package:flutter/material.dart';
import 'package:flutter_application_2/admin/Event.dart';
import 'package:flutter_application_2/admin/login%20.dart';
import 'package:flutter_application_2/admin/requst.dart';

class Requstevent extends StatefulWidget {
  const Requstevent({super.key});

  @override
  State<Requstevent> createState() => _RequsteventState();
}

class _RequsteventState extends State<Requstevent> {
  @override
  Widget build(BuildContext context) {
       return DefaultTabController(
      length: 2,
      child: Scaffold(
        body: Stack(
          children:[
             Column(
              children: [
                Expanded(child: TabBarView(children: [
                  Request(),
                  Adminlogin()
                ]
                ),
                )
              ],
            
          ),
          
          //Alignment bottom ,Tabbar
          Align(
            alignment: Alignment.bottomCenter,

            child: Padding(
              padding: const EdgeInsets.only(bottom: 10),
              child: Container(
                height: 60,
                width: 350,
                decoration: BoxDecoration(borderRadius: BorderRadius.circular(40),
                color: Colors.white,
                border: Border.all(color: const Color.fromARGB(255, 6, 95, 167),width: 1.9)),

                //indicator ,tabar shift
                child: TabBar(
                  indicator: BoxDecoration(borderRadius: BorderRadius.circular(30),color: Colors.blue[500]),
                  indicatorSize: TabBarIndicatorSize.tab,
                  indicatorPadding: EdgeInsets.all(5),
                  labelColor: Colors.white,
                  tabs: [
                  Container(
                    child: Text("Requst",style: TextStyle(fontSize: 19,),),
                  ),
                  Container(
                    child: Text("Event",style: TextStyle(fontSize: 19,)),
                  )
              
                ]),
              ),
            )
          )
          ]
        ),
  
      ),
    );
  }
}
  
