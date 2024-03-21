// ignore_for_file: prefer_const_constructors, sort_child_properties_last

import 'package:flutter/material.dart';
import 'package:flutter_application_2/Teacher/registrton.dart';
import 'package:flutter_application_2/Teacher/studentlist.dart';
import 'package:flutter_application_2/Teacher/tabbar.dart';

class Signin extends StatefulWidget {
  const Signin({super.key});

  @override
  State<Signin> createState() => _SigninState();
}

class _SigninState extends State<Signin> {

  final formkey= GlobalKey<FormState>();
   var email = TextEditingController();
  var password = TextEditingController();
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(

        //body

        body: SingleChildScrollView(
          child: Column(
            children: [
              Container(
                height: 200,
                width: 200,
                color: Colors.blue,
              ),
          
              //sizedbox and textformfeild
          
              Padding(
                padding: const EdgeInsets.only(top: 40,right: 260),
                child: Text("Sign in",style: TextStyle(fontSize: 30,fontWeight: FontWeight.bold),),
              ),
              Padding(
                padding: const EdgeInsets.only(top: 5,right: 175),
                child: Text("Sign into your accont",style: TextStyle(fontSize: 18,fontWeight: FontWeight.w500)),
              ),
              Padding(
                padding: const EdgeInsets.only(top: 50),

                //text validation

                child: Form(
                  key: formkey,
              
                  child: SizedBox(
                    height: 60,
                    width: 350,
                    child: TextFormField(
                      controller: email,
                      validator: (value){
                        if (value?.isEmpty ?? true) {
                              return "Enter your email";
                            }
                            return null;
                      },
                      decoration: InputDecoration(hintText: "   Email Address"),
                    ),
                  ),
                ),
              ),
              
               SizedBox(
                height: 60,
                width: 350,
                child: TextFormField(
                  controller: password,
                      validator: (value){
                        if (value?.isEmpty ?? true) {
                              return "Enter your password";
                            }
                            return null;
                      },
                  decoration: InputDecoration(hintText: "   Password"),
                ),
              ),
          
              //loginbutton in inkwell
          
               InkWell(
                onTap: (){
                  Navigator.push(context, MaterialPageRoute(builder: (context)=>Tabbar1()));
                },
                 child: Padding(
                   padding: const EdgeInsets.only(top: 20),
                   child: Container(
                    height: 60,
                    width: 350,
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
          
               //sign up page in textbutton
               Padding(
                 padding: const EdgeInsets.only(left: 100,),
                 child: Row(
                   children: [
                     Text("Don't have an account?"),
                     TextButton(onPressed: (){
                      Navigator.push(context, MaterialPageRoute(builder: (context)=>Register1()));
                     }, child: Text("Sign up"))
                   ],
                 ),
               )
            ],
          ),
        ),
        
      ),
    );
  }
}