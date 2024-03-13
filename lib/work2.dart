import 'package:flutter/material.dart';

class Ff extends StatefulWidget {
  const Ff({super.key});

  @override
  State<Ff> createState() => _FfState();
}

class _FfState extends State<Ff> {
  String dropvalue="male";
var Gender=[
  "male",
  "female",
  "other"
];


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Row(
        children: [
          Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text("Gender  :",style: TextStyle(fontSize: 30,fontWeight: FontWeight.bold),),
              DropdownButton(
                value: dropvalue,
                items:  Gender.map((String option){
                          return DropdownMenuItem(
                            value: option,
                            child: Text(option));
                }).toList(),
                onChanged: (String? newValue){
                  setState(() {
                    dropvalue=newValue!;
                  });
                  print(dropvalue);
                })
            ],
          ),
        ],
      ),
    );
  }
}