import 'package:flutter/material.dart';

class Fgt extends StatefulWidget {
  const Fgt({super.key});

  @override
  State<Fgt> createState() => _FgtState();
}

class _FgtState extends State<Fgt> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
                          height: 60,
                          width: 350,
                          decoration: BoxDecoration(
                         borderRadius: BorderRadius.circular(8),
                         color:Color.fromARGB(255, 11, 5, 183)),
                          child: const Center(
                            child: Text("forget pass",style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    fontSize: 30,color: Colors.white)),
                          ),
                        ),
    );
  }
}