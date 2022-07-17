import 'package:flutter/material.dart';

class Add_insta extends StatefulWidget {
  const Add_insta({Key? key}) : super(key: key);

  @override
  State<Add_insta> createState() => _Add_instaState();
}

class _Add_instaState extends State<Add_insta> {
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
