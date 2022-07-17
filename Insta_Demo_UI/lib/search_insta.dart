import 'package:flutter/material.dart';

class Search_insta extends StatefulWidget {
  const Search_insta({Key? key}) : super(key: key);

  @override
  State<Search_insta> createState() => _Search_instaState();
}

class _Search_instaState extends State<Search_insta> {
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
