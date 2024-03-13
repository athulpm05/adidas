

import 'package:flutter/material.dart';
import 'package:flutter_application_2/ecomerce/loginpage/Notification.dart';
import 'package:flutter_application_2/ecomerce/loginpage/home.dart';
import 'package:flutter_application_2/ecomerce/loginpage/personal.dart';
import 'package:flutter_application_2/ecomerce/loginpage/wishlist.dart';
import 'package:flutter_application_2/ecomerce/welcome.dart';
import 'package:flutter_application_2/work2.dart';

class P1 extends StatefulWidget {
  const P1({super.key});

  @override
  State<P1> createState() => _P1State();
}

class _P1State extends State<P1> {
  var Number=0;
  List tabwidget=[
      Homepage(),
      Wishlist(),
      Not(),
      Personal(),
    
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        toolbarHeight: 60,
        backgroundColor: Colors.black,
        actions: [
          
          Padding(
            padding: const EdgeInsets.only(right: 150),
            child: Image.asset("assets/images/images (5).png"),
          )
        ],
      ),
      body:tabwidget.elementAt(Number),
      bottomNavigationBar:SingleChildScrollView(
        scrollDirection: Axis.vertical,
        child: BottomNavigationBar(items: const [
          BottomNavigationBarItem(icon: Icon(Icons.home,
          color: Colors.black,),
          
          label: "Home",),

          BottomNavigationBarItem(icon: Icon(Icons.favorite,
          color: Colors.pink,),
          label: "Favourate",),

          BottomNavigationBarItem(icon: Icon(Icons.notification_important,
          color: Colors.black,),
          label: "Notification"),

          BottomNavigationBarItem(icon: Icon(Icons.account_circle, 
          color: Colors.black,),

          label: "Account",),
          
        
                  
        
        ],
        showSelectedLabels: true,
        type: BottomNavigationBarType.fixed,
        fixedColor: Colors.black,
        backgroundColor: Colors.white,
        currentIndex: Number,
        onTap: (value){
           Login();
           Ff();
           Login();
           Ff();  
                   setState(() {
            Number=value;
          });
        },
        ),
      ),
    );
  }
}