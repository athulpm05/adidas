// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';
import 'package:flutter_application_2/admin/eventTab.dart';
import 'package:flutter_application_2/admin/teacherTab.dart';

class Request extends StatefulWidget {
  const Request({super.key});

  @override
  State<Request> createState() => _RequestState();
}

class _RequestState extends State<Request> {
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
            Text("Teacher"),
            Text("Event")

          ]),
          actions: [
             
              Padding(
              padding: const EdgeInsets.only(right: 100),
              child: Text("Request",style: TextStyle(fontSize: 20,fontWeight: FontWeight.w800)),
              
            ),Padding(
              padding: const EdgeInsets.only(right: 25),
              child: Icon(Icons.notifications_active_outlined,size: 28,),
            ),
            
            ]),
            body: TabBarView(children: [
              Tabtaeacher(),
              Tabevent()
            ]),
            
            
         
      ),
    );
  }
  }
       
      
  

