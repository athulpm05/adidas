// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables, sort_child_properties_last

import 'package:flutter/material.dart';
import 'package:flutter_application_2/Teacher/studentlist.dart';
import 'package:flutter_application_2/Teacher/tabbar.dart';

class Register1 extends StatefulWidget {
  const Register1({super.key});

  @override
  State<Register1> createState() => _Register1State();
}

class _Register1State extends State<Register1> {
  

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: SafeArea(
          child: Column(
            children: [
              Padding(
                padding: const EdgeInsets.only(top: 25),
                child: Text("Registration",style: TextStyle(fontSize: 20,fontWeight: FontWeight.w800),),
              ),
          
              Padding(
                padding: const EdgeInsets.only(left: 22,top: 20),
                child: Row(
                  children: [
                    Text("Name",style: TextStyle(fontSize: 19,fontWeight: FontWeight.w400),),
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
                padding: const EdgeInsets.only(left: 22,top: 20),
                child: Row(
                  children: [
                    Text("Department",style: TextStyle(fontSize: 19,fontWeight: FontWeight.w400),),
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
                padding: const EdgeInsets.only(left: 22,top: 20),
                child: Row(
                  children: [
                    Text("Phone no",style: TextStyle(fontSize: 19,fontWeight: FontWeight.w400),),
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
                padding: const EdgeInsets.only(left: 22,top: 20),
                child: Row(
                  children: [
                    Text("Email",style: TextStyle(fontSize: 19,fontWeight: FontWeight.w400),),
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
                padding: const EdgeInsets.only(left: 22,top: 20),
                child: Row(
                  children: [
                    Text("Password",style: TextStyle(fontSize: 19,fontWeight: FontWeight.w400),),
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
              
              //inkwell button
              InkWell(
                  onTap: (){
                    Navigator.push(context, MaterialPageRoute(builder: (context)=>Tabbar1()));
                  },
                   child: Padding(
                     padding: const EdgeInsets.only(top: 95),
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