// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';
import 'package:flutter_application_2/Teacher/registrton.dart';
import 'package:flutter_application_2/Teacher/studentlist.dart';
import 'package:flutter_application_2/Teacher/tabbar01.dart';

class Tabbar1 extends StatefulWidget {
  const Tabbar1({super.key});

  @override
  State<Tabbar1> createState() => _Tabbar1State();
}

class _Tabbar1State extends State<Tabbar1> {
  @override
  Widget build(BuildContext context) {

                //tabbar
    return DefaultTabController(
      length: 2,
      child: Scaffold(
        body: Stack(
          children:[
             Column(
              children: [
                Expanded(child: TabBarView(children: [
                  Studentlist(),
                  Tabbar2()
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
                    child: Text("Students",style: TextStyle(fontSize: 19,),),
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