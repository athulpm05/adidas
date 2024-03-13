import 'package:flutter/material.dart';

class Wishlist extends StatefulWidget {
  const Wishlist({super.key});

  @override
  State<Wishlist> createState() => _WishlistState();
}

class _WishlistState extends State<Wishlist> {
  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      body: Container(
        height: 100,
        width: 200,
        color: Colors.black,
      ),
    );
}
}