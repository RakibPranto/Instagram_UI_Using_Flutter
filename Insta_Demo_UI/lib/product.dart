import 'package:flutter/material.dart';

class Product_insta extends StatefulWidget {
  const Product_insta({Key? key}) : super(key: key);

  @override
  State<Product_insta> createState() => _Product_instaState();
}

class _Product_instaState extends State<Product_insta> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      body: Center(
        child: Container(
          child: const Text(
            "Coming Soon.....",
            style: TextStyle(
                color: Colors.white, fontSize: 30, fontWeight: FontWeight.bold),
          ),
        ),
      ),
    );
  }
}
