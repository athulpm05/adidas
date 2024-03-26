// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables, sort_child_properties_last

import 'package:flutter/material.dart';
import 'package:flutter_application_2/Teacher/tabbar.dart';
import 'package:flutter_application_2/Teacher/tabbar01.dart';
import 'package:flutter_application_2/Teacher/upcomeing.dart';

class Event1 extends StatefulWidget {
  const Event1({super.key});

  @override
  State<Event1> createState() => _Event1State();
}

class _Event1State extends State<Event1> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
       body: SingleChildScrollView(
        child: SafeArea(
          child: Column(
            children: [
              Padding(
                padding: const EdgeInsets.only(top: 5),
                child: Row(
                  children: [
                    //icon button
                    Padding(
                      padding: const EdgeInsets.only(left: 5),
                      child: IconButton(onPressed: (){
                        
                      }, icon: Icon(Icons.arrow_back_ios,size: 30,weight: 25,)),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 120),
                      child: Text("Event",style: TextStyle(fontSize: 20,fontWeight: FontWeight.w800),),
                    ),
                  ],
                ),
              ),
          
              Padding(
                padding: const EdgeInsets.only(left: 18,top: 20),
                child: Row(
                  
                  children: [
                    Text(" Event Name",style: TextStyle(fontSize: 19,fontWeight: FontWeight.w400),),
                  ],
                ),
              ),
          
              //sizedbox and TextFormField
          
              Padding(
                padding: const EdgeInsets.only(left: 10,right: 10,top: 5),
                child: SizedBox(
                  height: 50,
                  width: 350,
                  child: TextFormField(
                    decoration: InputDecoration(border: OutlineInputBorder()),
                
                  ),
                ),
              ),  Padding(
                padding: const EdgeInsets.only(left: 22,top: 10),
                child: Row(
                  
                  children: [
                    Text("Date",style: TextStyle(fontSize: 19,fontWeight: FontWeight.w400),),
                  ],
                ),
              ),
          
              //sizedbox and TextFormField
          
              Padding(
                padding: const EdgeInsets.only(left: 10,right: 10,top: 5),
                child: SizedBox(
                  height: 50,
                  width: 350,
                  child: TextFormField(
                    decoration: InputDecoration(border: OutlineInputBorder()),
                
                  ),
                ),
              ),
                Padding(
                padding: const EdgeInsets.only(left: 22,top: 10),
                child: Row(
                  children: [
                    Text("Time ",style: TextStyle(fontSize: 19,fontWeight: FontWeight.w400),),
                  ],
                ),
              ),
          
              //sizedbox and TextFormField
          
              Padding(
                padding: const EdgeInsets.only(left: 10,right: 10,top: 5),
                child: SizedBox(
                  height: 50,
                  width: 350,
                  child: TextFormField(
                    decoration: InputDecoration(border: OutlineInputBorder()),
                
                  ),
                ),
              ),
                Padding(
                padding: const EdgeInsets.only(left: 22,top: 10),
                child: Row(
                  children: [
                    Text("Location",style: TextStyle(fontSize: 19,fontWeight: FontWeight.w400),),
                  ],
                ),
              ),
          
              //sizedbox and TextFormField
          
              Padding(
                padding: const EdgeInsets.only(left: 10,right: 10,top: 5),
                child: SizedBox(
                  height: 50,
                  width: 350,
                  child: TextFormField(
                    decoration: InputDecoration(border: OutlineInputBorder()),
                
                  ),
                ),
              ),
                Padding(
                padding: const EdgeInsets.only(left: 22,top: 10),
                child: Row(
                  children: [
                    Text("Discription",style: TextStyle(fontSize: 19,fontWeight: FontWeight.w400),),
                  ],
                ),
              ),
          
              //sizedbox and TextFormField
          
              Padding(
                padding: const EdgeInsets.only(top: 10),
                child: Container(
                  height: 130,
                  width: 350,
                  decoration:BoxDecoration(border: Border.all(color:
                   Color.fromARGB(255, 148, 141, 226)),
                   borderRadius: BorderRadius.circular(5)
                   ),
                ),
              ),
              
              //inkwell button
              Padding(
                padding: const EdgeInsets.only(top: 56),
                child: InkWell(
                    onTap: (){
                      // Navigator.push(context, MaterialPageRoute(builder: (context)=>Upcoming1()));
                    },
                     child: Container(
                      height: 60,
                      width: 350,
                      child: Center(
                        child: Text("Submit",style: 
                        TextStyle(fontSize: 17,fontWeight: FontWeight.bold,color: Colors.white),),
                      ),
                      decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(8),
                      color: Color.fromARGB(255, 32, 92, 182)
                      )
                      
                      ),
                   ),
              ),
              
            ],
          ),
        ),
      ),
    );
  }
}