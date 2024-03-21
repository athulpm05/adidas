// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';
import 'package:flutter_application_2/Teacher/previous.dart';
import 'package:flutter_application_2/Teacher/upcomeing.dart';

class Tabbar2 extends StatefulWidget {
  const Tabbar2({super.key});

  @override
  State<Tabbar2> createState() => _Tabbar2State();
}

class _Tabbar2State extends State<Tabbar2> {
  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 2,
      child: Scaffold(

        //appbar

        appBar: AppBar(
          //automatic icon default
          automaticallyImplyLeading: false,
          toolbarHeight: 10,
          bottom: TabBar(
            isScrollable: true,
            tabAlignment: TabAlignment.start ,
            labelStyle: TextStyle(fontSize: 18),
            dividerColor: Colors.white,
            tabs: [
            Text("Upcoming"),
            Text("Previous")

          ]),
          
        ),
        //called new page
        body: TabBarView(children: [
          Upcoming1(),
          Previous1()

        ]),
      ),
    );
  }
}