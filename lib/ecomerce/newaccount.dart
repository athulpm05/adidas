import 'package:flutter/material.dart';
import 'package:flutter_application_2/ecomerce/loginpage/home.dart';
import 'package:flutter_application_2/ecomerce/loginpage/page1.dart';
import 'package:flutter_application_2/ecomerce/welcome.dart';

class Cra extends StatefulWidget {
  const Cra({super.key});

  @override
  State<Cra> createState() => _CraState();
}

class _CraState extends State<Cra> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      body:  SafeArea(
        child: SingleChildScrollView(
          child: Column(
            children: [
              Container(
                        height: 100,
                        width: 130,
                        color: Colors.black,
                        child: Image.asset("assets/images/images (5).png"),
                      ),
                      const Padding(
                        padding: EdgeInsets.only(left: 47,top: 20),
                        child: Row(
                        children: [
                          Text("CREATE ACCOUNT",style:
                               TextStyle(color: Colors.white,fontSize: 35,fontWeight: FontWeight.bold)),
                        ],
                       ),
                      ),
                                             //SIZEDBOX
                      Padding(
                       padding: const EdgeInsets.only(top: 40,left: 8),
                       child: SizedBox(
                          height: 60,
                          width: 350,
                          
                          child: TextFormField(
                            decoration: InputDecoration(
                                border: OutlineInputBorder(
                                borderRadius: BorderRadius.circular(5)  
                                
                           ),
          
                                hintText: "Enter your name ",
                                hintStyle:const TextStyle(color: Colors.white),
                                labelText: "Name ",labelStyle:
                                 const TextStyle(fontSize: 20,fontWeight: FontWeight.bold,
                                 color: Colors.white),
                                prefixIcon: const Icon(Icons.person,color: Colors.white,)  
                       
                              
                            ),
                            
                          ),
                        ),
                     ),
            
                    // sizedbox
            
                      Padding(
                        padding: const EdgeInsets.only(left: 8,top: 10),
                        child: SizedBox(
                          height: 60,
                          width: 350,
                          
                          child: TextFormField(
                            decoration: InputDecoration(
                              border: OutlineInputBorder(
                                borderRadius: BorderRadius.circular(5) 
                              ),
                                
                                 hintText: "Enter your email ",
                                 hintStyle:const TextStyle(color: Colors.white),
                                 labelText: "Email",labelStyle:
                                 const TextStyle(fontSize: 20,fontWeight: FontWeight.bold,
                                 color: Colors.white),
                                prefixIcon: const Icon(Icons.email,color: Colors.white,)  
                        
                              
                            ),
                            
                          ),
                        ),
                      ),
                      Padding(
                       padding: const EdgeInsets.only(top: 10,left: 8),
                       child: SizedBox(
                          height: 60,
                          width: 350,
                          
                          child: TextFormField(
                            decoration: InputDecoration(
                                border: OutlineInputBorder(
                                borderRadius: BorderRadius.circular(5)  
                                
                           ),
          
                                hintText: "Enter your phone number ",
                                hintStyle:const TextStyle(color: Colors.white),
                                labelText: "Phone ",labelStyle:
                                 const TextStyle(fontSize: 20,fontWeight: FontWeight.bold,
                                 color: Colors.white),
                                prefixIcon: const Icon(Icons.phone_android,color: Colors.white,)  
                       
                              
                            ),
                            
                          ),
                        ),
                     ),
            
                    // sizedbox
            
                      Padding(
                        padding: const EdgeInsets.only(left: 8,top: 10),
                        child: SizedBox(
                          height: 60,
                          width: 350,
                          
                          child: TextFormField(
                            decoration: InputDecoration(
                              border: OutlineInputBorder(
                                borderRadius: BorderRadius.circular(5) 
                              ),
                                
                                 hintText: "Enter your password ",
                                 hintStyle:const TextStyle(color: Colors.white),
                                 labelText: "Password",labelStyle:
                                 const TextStyle(fontSize: 20,fontWeight: FontWeight.bold,
                                 color: Colors.white),
                                prefixIcon: const Icon(Icons.lock,color: Colors.white,)  
                        
                              
                            ),
                            
                          ),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 8,top: 10),
                        child: SizedBox(
                          height: 60,
                          width: 350,
                          
                          child: TextFormField(
                            decoration: InputDecoration(
                              border: OutlineInputBorder(
                                borderRadius: BorderRadius.circular(5) 
                              ),
                                
                                 hintText: "Confirm your password ",
                                 hintStyle:const TextStyle(color: Colors.white),
                                 labelText: "Confirm Password",labelStyle:
                                 const TextStyle(fontSize: 20,fontWeight: FontWeight.bold,
                                 color: Colors.white),
                                prefixIcon: const Icon(Icons.lock,color: Colors.white,)  
                        
                              
                            ),
                            
                          ),
                        ),
                      ),
                       InkWell(
                      onTap: (){
                        Navigator.push(context, MaterialPageRoute(builder: (context){
                          return P1();
                        }));
                      },
          
                      child: Padding(
                        padding: const EdgeInsets.only(left: 8,top:30),
                        child: Container(
                          height: 60,
                          width: 350,
                          decoration: BoxDecoration(
                         borderRadius: BorderRadius.circular(8),
                         color:Color.fromARGB(255, 11, 5, 183)),
                          child: const Center(
                            child: Text("CREATE ACCOUNT",style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    fontSize: 23,color: Colors.white)),
                          ),
                        ),
                      ),
                    ),
                    //text button
                      TextButton(onPressed: (){
                        Navigator.push(context, MaterialPageRoute(builder: (context){
                          return Login();
                        }));
                      },


                      child: const Text("Already have a account ? Login",
                      style: TextStyle(color: Colors.white),)),
            ],
          ),
        ),
      ),
      
    );
  }
}