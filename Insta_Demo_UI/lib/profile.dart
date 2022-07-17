import 'package:flutter/material.dart';

class Profile_insta extends StatefulWidget {
  const Profile_insta({Key? key}) : super(key: key);

  @override
  State<Profile_insta> createState() => _Profile_instaState();
}

class _Profile_instaState extends State<Profile_insta> {
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
