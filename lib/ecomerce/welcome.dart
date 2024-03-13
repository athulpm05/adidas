import 'package:flutter/material.dart';
import 'package:flutter_application_2/ecomerce/forgetpas.dart';
import 'package:flutter_application_2/ecomerce/loginpage/page1.dart';
import 'package:flutter_application_2/ecomerce/newaccount.dart';

class Login extends StatefulWidget {
  const Login({super.key});

  @override
  State<Login> createState() => _LoginState();
}

class _LoginState extends State<Login> {
  final formkey = GlobalKey<FormState>();
  var email = TextEditingController();
  var password = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,

      //body

      body: SingleChildScrollView(
        child: SafeArea(
          child: Column(
            children: [
              Container(
                height: 100,
                width: 130,
                color: Colors.black,
                child: Image.asset("assets/images/images (5).png"),
              ),
              const Padding(
                padding: EdgeInsets.only(left: 50, top: 50),
                child: Row(
                  children: [
                    Text("WELCOME",
                        style: TextStyle(
                            color: Colors.white,
                            fontSize: 65,
                            fontWeight: FontWeight.bold)),
                  ],
                ),
              ),
              const Padding(
                padding: EdgeInsets.only(left: 40),
                child: Text("BACK!",
                    style: TextStyle(
                        color: Colors.white,
                        fontSize: 40,
                        fontWeight: FontWeight.bold)),
              ),

              //sizedbox

              Form(
                key: formkey,
                child: Column(
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(left: 8, top: 10),
                      child: SizedBox(
                        // height: 60,
                        width: 350,
                        child: TextFormField(
                          style: TextStyle(color: Colors.white),
                          controller: email,
                          validator: (value) {
                            if (value?.isEmpty ?? true) {
                              return "Enter your email";
                            }
                            return null;
                          },
                          decoration: InputDecoration(
                              border: OutlineInputBorder(
                                  borderRadius: BorderRadius.circular(5)),
                              hintText: "Enter your email id ",
                              hintStyle: const TextStyle(color: Colors.white),
                              labelText: "Email ",
                              labelStyle: const TextStyle(
                                  fontSize: 20,
                                  fontWeight: FontWeight.bold,
                                  color: Colors.white),
                              prefixIcon: const Icon(
                                Icons.email,
                                color: Colors.white,
                              )),
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 8, top: 10),
                      child: SizedBox(
                        // height: 60,
                        width: 350,
                        child: TextFormField(
                          style: TextStyle(color: Colors.white),
                          controller: password,
                          validator: (value) {
                            if (value!.isEmpty) {
                              return 'enter valid password';
                            }
                            return null;
                          },
                          decoration: InputDecoration(
                              border: OutlineInputBorder(
                                  borderRadius: BorderRadius.circular(5)),
                              hintText: "Enter your password ",
                              hintStyle: const TextStyle(color: Colors.white),
                              labelText: "Password",
                              labelStyle: const TextStyle(
                                  fontSize: 20,
                                  fontWeight: FontWeight.bold,
                                  color: Colors.white),
                              prefixIcon: const Icon(
                                Icons.lock,
                                color: Colors.white,
                              )),
                        ),
                      ),
                    ),
                  ],
                ),
              ),

              // sizedbox

              //textbotton

              Padding(
                padding: const EdgeInsets.only(left: 240),
                child: TextButton(
                    onPressed: () {
                      Navigator.push(context,
                          MaterialPageRoute(builder: (context) {
                        return Fgt();
                      }));
                    },
                    child: const Text(
                      "Forget Password?",
                      style: TextStyle(color: Colors.white),
                    )),
              ),

              //inkwell used with container
              InkWell(
                onTap: () {
                  if (formkey.currentState?.validate() ?? false) {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) {
                      return P1();
                    }));
                  }
                },
                child: Padding(
                  padding: const EdgeInsets.only(left: 8, top: 30),
                  child: Container(
                    height: 60,
                    width: 350,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(8),
                        color: Color.fromARGB(255, 11, 5, 183)),
                    child: const Center(
                      child: Text("LOGIN",
                          style: TextStyle(
                              fontWeight: FontWeight.bold,
                              fontSize: 30,
                              color: Colors.white)),
                    ),
                  ),
                ),
              ),

              //textbutton

              TextButton(
                  onPressed: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) {
                      return Cra();
                    }));
                  },
                  child: const Text(
                    "Don't have an account yet? Create a new account",
                    style: TextStyle(color: Colors.white),
                  )),

              const Padding(
                padding: EdgeInsets.only(top: 40),
                child: Text(
                  "@ 2024 ALL RIGHTS RESERVED",
                  style: TextStyle(
                      color: Colors.white,
                      fontWeight: FontWeight.bold,
                      fontSize: 11),
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
