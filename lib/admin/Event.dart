import 'package:flutter/material.dart';

class Eventadmin extends StatefulWidget {
  const Eventadmin({super.key});

  @override
  State<Eventadmin> createState() => _EventadminState();
}

class _EventadminState extends State<Eventadmin> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        color: Colors.amber,
        height: 50,
        width: 40,
      ),
    );
  }
}