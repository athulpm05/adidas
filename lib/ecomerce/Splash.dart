import 'dart:ffi';

import 'package:flutter/material.dart';
import 'package:flutter_application_2/ecomerce/adidas.dart';

class Splash extends StatefulWidget {
  const Splash({super.key});

  @override
  State<Splash> createState() => _SplashState();
}

class _SplashState extends State<Splash> {
     @override
  void initState() {
    
    // TODO: implement initState
    
    super.initState();
    _navigatetohome();
  }
     _navigatetohome()async{
      await Future.delayed(Duration(milliseconds: 2800), );
      Navigator.pushReplacement(context, 
      MaterialPageRoute(builder: (context)=>Ad1()));
     }


  @override
  Widget build(BuildContext context) {

    return Scaffold(
      backgroundColor: Colors.black,
      body: Center(
        child: Container(
          height: 500,
          width: 500,
          
          child: Image(image: AssetImage("assets/images/download (1).png",)),
          
        ),
      ),
    );
  }
}

class _navigatetohome {
}