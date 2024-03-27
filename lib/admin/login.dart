// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables, sort_child_properties_last

import 'package:flutter/material.dart';
import 'package:flutter_application_2/admin/student&event.dart';

class Adminlogin extends StatefulWidget {
  const Adminlogin({super.key});

  @override
  State<Adminlogin> createState() => _AdminloginState();
}

class _AdminloginState extends State<Adminlogin> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      
      body: Center(
        child: Container(
          height: 350,
          width: 350,
          decoration: BoxDecoration(borderRadius: BorderRadius.circular(8),
                    color: Colors.blue[100],
          ),
          child: Column(
            children: [
              Padding(
                padding: const EdgeInsets.only(top: 20),
                child: Row(mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Text("Login",style: TextStyle(color:
                     const Color.fromARGB(255, 4, 76, 135),fontSize: 23,),
                            ),
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: SizedBox(
                  height: 60,
                  width: 280,
                  child: TextFormField(  
                    decoration: InputDecoration(
                      hintText: "Username",prefixIcon: 
                      Icon(Icons.person_2,color: Colors.grey,)),
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(20),
                child: SizedBox(
                  height: 60,
                  width: 280,
                  child: TextFormField(  
                    decoration: InputDecoration(
                      hintText: "Password",prefixIcon: 
                      Icon(Icons.lock,color: Colors.grey,)),
                  ),
                ),
              ),
              InkWell(
                onTap: (){
                  Navigator.push(context, MaterialPageRoute(builder: (context)=>Requstevent()));
                },
                 child: Padding(
                   padding: const EdgeInsets.only(top: 20),
                   child: Container(
                    height: 50,
                    width: 280,
                    child: Center(
                      child: Text("Login",style: 
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
    )
    );
  }
}