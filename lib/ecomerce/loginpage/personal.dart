import 'package:flutter/material.dart';

class Personal extends StatefulWidget {
  const Personal({super.key});

  @override
  State<Personal> createState() => _PersonalState();
}

class _PersonalState extends State<Personal> {
  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      body: Container(
        height: 100,
        width: 200,
        color: Colors.red,
      ),
    );
}
}