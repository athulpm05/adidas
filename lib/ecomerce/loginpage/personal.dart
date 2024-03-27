// ignore_for_file: prefer_const_literals_to_create_immutables, prefer_const_constructors

import 'package:flutter/material.dart';
import 'package:flutter_application_2/ecomerce/loginpage/contact.dart';
import 'package:flutter_application_2/ecomerce/loginpage/trending1.dart';
import 'package:flutter_application_2/ecomerce/welcome.dart';

class Personal extends StatefulWidget {
  const Personal({super.key});

  @override
  State<Personal> createState() => _PersonalState();
}

class _PersonalState extends State<Personal> {
  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      backgroundColor: Color.fromARGB(255, 153, 155, 158),
      body: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Column(crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              child: CircleAvatar(
                maxRadius: 30,
                backgroundImage: AssetImage("assets/images/images.jpeg"),
                
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Text("Athul",style: TextStyle(fontSize: 20,fontWeight: FontWeight.w500),),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 3,left: 8),
              child: Text("athulpm112233@gmail.com",style: TextStyle(fontSize: 20,fontWeight: FontWeight.w500),),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Text("+ Add account",style: TextStyle(fontSize: 20,fontWeight: FontWeight.w500),),
            ),
            Divider(thickness: 3,),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Column(
                children: [
                  Row(
                    children: [
                  
                     Icon(Icons.shopping_cart),
                  
                      TextButton(onPressed: (){}, child: Text("My Order",style:
                       TextStyle(color: Colors.black,fontSize: 18),)),
                    ],
                  ),
                  Row(
                    children: [
                  
                     Icon(Icons.card_giftcard),
                  
                      TextButton(onPressed: (){}, child: Text("Coupons",style:
                       TextStyle(color: Colors.black,fontSize: 18),)),
                    ],
                  ),
                  Row(
                    children: [
                  
                     Icon(Icons.favorite),
                  
                      TextButton(onPressed: (){
                        Navigator.push(context, MaterialPageRoute(builder: (context)=>Trending1()));
                      }, child: Text("Favorite",style:
                       TextStyle(color: Colors.black,fontSize: 18),)),
                    ],
                  ),
                  Row(
                    children: [
                  
                     Icon(Icons.settings),
                  
                      TextButton(onPressed: (){}, child: Text("Settings",style:
                       TextStyle(color: Colors.black,fontSize: 18),)),
                    ],
                  ),
                  Row(
                    children: [
                  
                     Icon(Icons.call),
                  
                      TextButton(onPressed: (){
                      Navigator.push(context, MaterialPageRoute(builder: (context)=>Contactno()));

                      }, child: Text("Contact",style:
                       TextStyle(color: Colors.black,fontSize: 18),)),
                    ],
                  ),
                  Row(
                    children: [
                  
                     Icon(Icons.logout_sharp),
                  
                      TextButton(onPressed: (){
                       Navigator.push(context, MaterialPageRoute(builder: (context)=>Login()));

                      }, child: Text("Log out",style:
                       TextStyle(color: Colors.black,fontSize: 18),)),
                    ],
                  ),
                ],
              ),
            ),
            
            
            
            

        
          ],
        ),
      ),
    
    );
}
}