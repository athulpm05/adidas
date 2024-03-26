// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables, sort_child_properties_last

import 'package:flutter/material.dart';

class Profile1 extends StatefulWidget {
  const Profile1({super.key});

  @override
  State<Profile1> createState() => _Profile1State();
}

class _Profile1State extends State<Profile1> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        actions: [
           
            Padding(
            padding: const EdgeInsets.only(right: 170),
            child: Text("Profile",style: TextStyle(fontSize: 20,fontWeight: FontWeight.w800)),
          ),
      ],
        
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Padding(
              padding: const EdgeInsets.only(left: 1),
              child: CircleAvatar(maxRadius: 60,
              child: Image.asset("assets/images/1eebbc093607af17897c9c1cc82fee29.png"),
              ),
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
                    height: 45,
                    width: 350,
                    child: TextFormField(
                      decoration: InputDecoration(border: OutlineInputBorder(),
                      labelText: "Athul"),
                  
                    ),
                  ),
                ),  Padding(
                  padding: const EdgeInsets.only(left: 22,top: 10),
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
                    height: 45,
                    width: 350,
                    child: TextFormField(
                      decoration: InputDecoration(border: OutlineInputBorder(),labelText: "Bcom"),
                  
                    ),
                  ),
                ),
                  Padding(
                  padding: const EdgeInsets.only(left: 22,top: 10),
                  child: Row(
                    children: [
                      Text("Register No",style: TextStyle(fontSize: 19,fontWeight: FontWeight.w400),),
                    ],
                  ),
                ),
            
                //sizedbox and TextFormField
            
                Padding(
                  padding: const EdgeInsets.only(left: 10,right: 10,top: 5),
                  child: SizedBox(
                    height: 45,
                    width: 350,
                    child: TextFormField(
                      
                      decoration: InputDecoration(border: OutlineInputBorder(),labelText: "000000"),
                  
                    ),
                  ),
                ),
                  Padding(
                  padding: const EdgeInsets.only(left: 22,top: 10),
                  child: Row(
                    children: [
                      Text("Phone No",style: TextStyle(fontSize: 19,fontWeight: FontWeight.w400),),
                    ],
                  ),
                ),
            
                //sizedbox and TextFormField
            
                Padding(
                  padding: const EdgeInsets.only(left: 10,right: 10,top: 5),
                  child: SizedBox(
                    height: 45,
                    width: 350,
                    child: TextFormField(
                      decoration: InputDecoration(border: OutlineInputBorder(),labelText: "985878542"),
                  
                    ),
                  ),
                ),
                  Padding(
                  padding: const EdgeInsets.only(left: 22,top: 10),
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
                    height: 45,
                    width: 350,
                    child: TextFormField(
                      decoration: InputDecoration(border: OutlineInputBorder(),labelText: "athul@gmail.com"),
                  
                    ),
                  ),
                ),
                 InkWell(
                    onTap: (){
                      // Navigator.push(context, MaterialPageRoute(builder: (context)=>Tabbar1()));
                    },
                     child: Padding(
                       padding: const EdgeInsets.only(top: 48),
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
    );
  }
}