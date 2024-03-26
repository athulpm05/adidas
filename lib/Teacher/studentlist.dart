// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';
import 'package:flutter_application_2/Teacher/notification.dart';
import 'package:flutter_application_2/Teacher/profile.dart';
import 'package:flutter_application_2/Teacher/studentdetail.dart';

class Studentlist extends StatefulWidget {
  const Studentlist({super.key});

  @override
  State<Studentlist> createState() => _StudentlistState();
}

class _StudentlistState extends State<Studentlist> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Column(
          children: [
            Padding(
              padding: const EdgeInsets.only(left: 120,top: 10),
              child: Row(mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text("Students List",style: TextStyle(fontSize: 20,fontWeight: FontWeight.w800),),
                  Padding(
                    padding: const EdgeInsets.only(left: 45),
                    child: IconButton(onPressed: (){
                     Navigator.push(context, MaterialPageRoute(builder: (context)=>Profile1()));

                    }, icon: Icon(Icons.person_3_outlined,size: 35,)),
                  ),
                  IconButton(onPressed: (){
                    Navigator.push(context, MaterialPageRoute(builder: (context)=>Notification1()));
                  }, icon: Icon(Icons.notifications_active_outlined ,size: 35,))
              
                ],
              ),
            ),
            Expanded(
              child: ListView.builder(
                itemCount: 9,
                itemBuilder: (context,index){
                  return Padding(
                    padding: const EdgeInsets.only(left: 30,right: 30,top: 12),

                    child: InkWell(
                      onTap: (){
                        Navigator.push(context, MaterialPageRoute(builder: (context)=>Studdetail()));
                      },

                      child: Container(
                        height: 70,
                        width: 300,
                        decoration: BoxDecoration(color: Colors.blue[100],borderRadius: BorderRadius.circular(8)),
                        child: ListTile(
                          leading: CircleAvatar(backgroundImage: AssetImage("assets/images/images.jpeg"),),
                          title: Text("Student Name"),
                          subtitle: Text("Department"),
                        ),
                      
                        
                      ),
                    ),
                  );
                }),
            )
            
          ],
        ),
      ),
    );
  }
}