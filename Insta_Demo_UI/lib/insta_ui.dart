import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';

class InstaUI extends StatefulWidget {
  const InstaUI({Key? key}) : super(key: key);

  @override
  State<InstaUI> createState() => _InstaUIState();
}

class _InstaUIState extends State<InstaUI> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      appBar: AppBar(
        shadowColor: Colors.white30,
        backgroundColor: Colors.black,
        title: Image.asset(
          "images/logo.jpg",
          height: 170,
          width: 170,
        ),
        actions: [
          Padding(
            padding: const EdgeInsets.all(2.0),
            child: Image.asset(
              "images/love.png",
              height: 40,
              width: 40,
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(2.0),
            child: Image.asset(
              "images/msng.jpg",
              height: 50,
              width: 50,
            ),
          ),
        ],
      ),
      body: SafeArea(
        child: Column(
          children: [
            Expanded(
              flex: 9,
              child: Container(
                child: ListView(scrollDirection: Axis.vertical, children: [
                  Column(
                    children: [
                      SizedBox(
                        height: 15,
                      ),
                      Container(
                        height: 120,
                        color: Colors.black12,
                        child: ListView(
                          scrollDirection: Axis.horizontal,
                          children: [
                            Column(
                              children: [
                                Container(
                                  height: 90,
                                  width: 90,
                                  decoration: BoxDecoration(
                                    border: Border.all(color: Colors.red),
                                    shape: BoxShape.circle,
                                  ),
                                  child: CircleAvatar(
                                    radius: 40,
                                    backgroundImage:
                                        AssetImage("images/cm.jpg"),
                                  ),
                                ),
                                Text(
                                  "Rakib123",
                                  style: TextStyle(color: Colors.white),
                                )
                              ],
                            ),
                            SizedBox(
                              width: 15,
                            ),
                            Column(
                              children: [
                                Container(
                                  height: 90,
                                  width: 90,
                                  decoration: BoxDecoration(
                                    border: Border.all(color: Colors.red),
                                    shape: BoxShape.circle,
                                  ),
                                  child: CircleAvatar(
                                    radius: 40,
                                    backgroundImage:
                                        AssetImage("images/cm.jpg"),
                                  ),
                                ),
                                Text(
                                  "Rakib123",
                                  style: TextStyle(color: Colors.white),
                                )
                              ],
                            ),
                            SizedBox(
                              width: 15,
                            ),
                            Column(
                              children: [
                                Container(
                                  height: 90,
                                  width: 90,
                                  decoration: BoxDecoration(
                                    border: Border.all(color: Colors.red),
                                    shape: BoxShape.circle,
                                  ),
                                  child: CircleAvatar(
                                    radius: 40,
                                    backgroundImage:
                                        AssetImage("images/cm.jpg"),
                                  ),
                                ),
                                Text(
                                  "Rakib123",
                                  style: TextStyle(color: Colors.white),
                                )
                              ],
                            ),
                            SizedBox(
                              width: 15,
                            ),
                            Column(
                              children: [
                                Container(
                                  height: 90,
                                  width: 90,
                                  decoration: BoxDecoration(
                                    border: Border.all(color: Colors.red),
                                    shape: BoxShape.circle,
                                  ),
                                  child: CircleAvatar(
                                    radius: 40,
                                    backgroundImage:
                                        AssetImage("images/cm.jpg"),
                                  ),
                                ),
                                Text(
                                  "Rakib123",
                                  style: TextStyle(color: Colors.white),
                                )
                              ],
                            ),
                            SizedBox(
                              width: 15,
                            ),
                            Column(
                              children: [
                                Container(
                                  height: 90,
                                  width: 90,
                                  decoration: BoxDecoration(
                                    border: Border.all(color: Colors.red),
                                    shape: BoxShape.circle,
                                  ),
                                  child: CircleAvatar(
                                    radius: 40,
                                    backgroundImage:
                                        AssetImage("images/cm.jpg"),
                                  ),
                                ),
                                Text(
                                  "Rakib123",
                                  style: TextStyle(color: Colors.white),
                                )
                              ],
                            ),
                            SizedBox(
                              width: 15,
                            ),
                            Column(
                              children: [
                                Container(
                                  height: 90,
                                  width: 90,
                                  decoration: BoxDecoration(
                                    border: Border.all(color: Colors.red),
                                    shape: BoxShape.circle,
                                  ),
                                  child: CircleAvatar(
                                    radius: 40,
                                    backgroundImage:
                                        AssetImage("images/cm.jpg"),
                                  ),
                                ),
                                Text(
                                  "Rakib123",
                                  style: TextStyle(color: Colors.white),
                                )
                              ],
                            ),
                            SizedBox(
                              width: 15,
                            ),
                            Column(
                              children: [
                                Container(
                                  height: 90,
                                  width: 90,
                                  decoration: BoxDecoration(
                                    border: Border.all(color: Colors.red),
                                    shape: BoxShape.circle,
                                  ),
                                  child: CircleAvatar(
                                    radius: 40,
                                    backgroundImage:
                                        AssetImage("images/cm.jpg"),
                                  ),
                                ),
                                Text(
                                  "Rakib123",
                                  style: TextStyle(color: Colors.white),
                                )
                              ],
                            ),
                            SizedBox(
                              width: 15,
                            ),
                            Column(
                              children: [
                                Container(
                                  height: 90,
                                  width: 90,
                                  decoration: BoxDecoration(
                                    border: Border.all(color: Colors.red),
                                    shape: BoxShape.circle,
                                  ),
                                  child: CircleAvatar(
                                    radius: 40,
                                    backgroundImage:
                                        AssetImage("images/cm.jpg"),
                                  ),
                                ),
                                Text(
                                  "Rakib123",
                                  style: TextStyle(color: Colors.white),
                                )
                              ],
                            ),
                            SizedBox(
                              width: 15,
                            ),
                            Column(
                              children: [
                                Container(
                                  height: 90,
                                  width: 90,
                                  decoration: BoxDecoration(
                                    border: Border.all(color: Colors.red),
                                    shape: BoxShape.circle,
                                  ),
                                  child: CircleAvatar(
                                    radius: 40,
                                    backgroundImage:
                                        AssetImage("images/cm.jpg"),
                                  ),
                                ),
                                Text(
                                  "Rakib123",
                                  style: TextStyle(color: Colors.white),
                                )
                              ],
                            ),
                            SizedBox(
                              width: 15,
                            ),
                            Column(
                              children: [
                                Container(
                                  height: 90,
                                  width: 90,
                                  decoration: BoxDecoration(
                                    border: Border.all(color: Colors.red),
                                    shape: BoxShape.circle,
                                  ),
                                  child: CircleAvatar(
                                    radius: 40,
                                    backgroundImage:
                                        AssetImage("images/cm.jpg"),
                                  ),
                                ),
                                Text(
                                  "Rakib123",
                                  style: TextStyle(color: Colors.white),
                                )
                              ],
                            ),
                            SizedBox(
                              width: 15,
                            ),
                          ],
                        ),
                      ),
                      Container(
                        height: 30,
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Row(
                              children: [
                                CircleAvatar(
                                  radius: 20,
                                  backgroundImage: AssetImage("images/cm.jpg"),
                                ),
                                SizedBox(
                                  width: 10,
                                ),
                                Text(
                                  "Rakib123",
                                  style: TextStyle(color: Colors.white),
                                ),
                              ],
                            ),
                            Icon(
                              Icons.more_vert,
                              color: Colors.white,
                            ),
                          ],
                        ),
                      ),
                      Container(
                        child: Image.asset(
                          "images/cm.jpg",
                          height: 500,
                          width: double.infinity,
                          fit: BoxFit.cover,
                        ),
                      ),
                      SizedBox(
                        height: 7,
                      ),
                      Container(
                        height: 30,
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Row(
                              children: [
                                Image.asset("images/love.png"),
                                SizedBox(
                                  width: 10,
                                ),
                                Icon(
                                  FontAwesomeIcons.comment,
                                  color: Colors.white,
                                  size: 20,
                                ),
                                SizedBox(
                                  width: 10,
                                ),
                                Icon(
                                  FontAwesomeIcons.paperPlane,
                                  color: Colors.white,
                                ),
                              ],
                            ),
                            Icon(
                              FontAwesomeIcons.bookmark,
                              color: Colors.white,
                            ),
                          ],
                        ),
                      ),
                      Container(
                        height: 30,
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Row(
                              children: [
                                CircleAvatar(
                                  radius: 20,
                                  backgroundImage: AssetImage("images/cm.jpg"),
                                ),
                                SizedBox(
                                  width: 10,
                                ),
                                Text(
                                  "Rakib123",
                                  style: TextStyle(color: Colors.white),
                                ),
                              ],
                            ),
                            Icon(
                              Icons.more_vert,
                              color: Colors.white,
                            ),
                          ],
                        ),
                      ),
                      Container(
                        child: Image.asset(
                          "images/cm.jpg",
                          height: 500,
                          width: double.infinity,
                          fit: BoxFit.cover,
                        ),
                      ),
                      SizedBox(
                        height: 7,
                      ),
                      Container(
                        height: 30,
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Row(
                              children: [
                                Image.asset("images/love.png"),
                                SizedBox(
                                  width: 10,
                                ),
                                Icon(
                                  FontAwesomeIcons.comment,
                                  color: Colors.white,
                                  size: 20,
                                ),
                                SizedBox(
                                  width: 10,
                                ),
                                Icon(
                                  FontAwesomeIcons.paperPlane,
                                  color: Colors.white,
                                ),
                              ],
                            ),
                            Icon(
                              FontAwesomeIcons.bookmark,
                              color: Colors.white,
                            ),
                          ],
                        ),
                      ),
                      SizedBox(
                        height: 15,
                      ),
                      Container(
                        height: 30,
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Row(
                              children: [
                                CircleAvatar(
                                  radius: 20,
                                  backgroundImage: AssetImage("images/cm.jpg"),
                                ),
                                SizedBox(
                                  width: 10,
                                ),
                                Text(
                                  "Rakib123",
                                  style: TextStyle(color: Colors.white),
                                ),
                              ],
                            ),
                            Icon(
                              Icons.more_vert,
                              color: Colors.white,
                            ),
                          ],
                        ),
                      ),
                      Container(
                        child: Image.asset(
                          "images/cm.jpg",
                          height: 500,
                          width: double.infinity,
                          fit: BoxFit.cover,
                        ),
                      ),
                      SizedBox(
                        height: 7,
                      ),
                      Container(
                        height: 30,
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Row(
                              children: [
                                Image.asset("images/love.png"),
                                SizedBox(
                                  width: 10,
                                ),
                                Icon(
                                  FontAwesomeIcons.comment,
                                  color: Colors.white,
                                  size: 20,
                                ),
                                SizedBox(
                                  width: 10,
                                ),
                                Icon(
                                  FontAwesomeIcons.paperPlane,
                                  color: Colors.white,
                                ),
                              ],
                            ),
                            Icon(
                              FontAwesomeIcons.bookmark,
                              color: Colors.white,
                            ),
                          ],
                        ),
                      ),
                      SizedBox(
                        height: 15,
                      ),
                      Container(
                        height: 30,
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Row(
                              children: [
                                CircleAvatar(
                                  radius: 20,
                                  backgroundImage: AssetImage("images/cm.jpg"),
                                ),
                                SizedBox(
                                  width: 10,
                                ),
                                Text(
                                  "Rakib123",
                                  style: TextStyle(color: Colors.white),
                                ),
                              ],
                            ),
                            Icon(
                              Icons.more_vert,
                              color: Colors.white,
                            ),
                          ],
                        ),
                      ),
                      Container(
                        child: Image.asset(
                          "images/cm.jpg",
                          height: 500,
                          width: double.infinity,
                          fit: BoxFit.cover,
                        ),
                      ),
                      SizedBox(
                        height: 7,
                      ),
                      Container(
                        height: 30,
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Row(
                              children: [
                                Image.asset("images/love.png"),
                                SizedBox(
                                  width: 10,
                                ),
                                Icon(
                                  FontAwesomeIcons.comment,
                                  color: Colors.white,
                                  size: 20,
                                ),
                                SizedBox(
                                  width: 10,
                                ),
                                Icon(
                                  FontAwesomeIcons.paperPlane,
                                  color: Colors.white,
                                ),
                              ],
                            ),
                            Icon(
                              FontAwesomeIcons.bookmark,
                              color: Colors.white,
                            ),
                          ],
                        ),
                      ),
                      SizedBox(
                        height: 15,
                      ),
                      Container(
                        color: Colors.black12,
                        height: 260,
                        child: ListView(
                          scrollDirection: Axis.horizontal,
                          children: [
                            ClipRRect(
                              borderRadius: BorderRadius.circular(30),
                              child: Container(
                                height: 200,
                                width: 200,
                                decoration: BoxDecoration(
                                  color: Colors.black,
                                  border:
                                      Border.all(color: Colors.white, width: 2),
                                ),
                                child: Column(
                                  children: [
                                    Expanded(
                                        flex: 3,
                                        child: CircleAvatar(
                                          maxRadius: 70,
                                          backgroundImage:
                                              AssetImage("images/ironman.jpg"),
                                        )),
                                    Expanded(
                                        flex: 2,
                                        child: Column(
                                          children: [
                                            Text(
                                              "Ironman",
                                              style: TextStyle(
                                                  color: Colors.white,
                                                  fontSize: 25),
                                            ),
                                            Text(
                                              "follows you",
                                              style: TextStyle(
                                                  color: Colors.white60,
                                                  fontSize: 10),
                                            ),
                                          ],
                                        )),
                                    Expanded(
                                      flex: 1,
                                      child: TextButton(
                                        style: TextButton.styleFrom(
                                          primary: Colors.lightBlue,
                                          backgroundColor: Colors.lightBlue,
                                        ),
                                        onPressed: () {},
                                        child: Text(
                                          'Follow',
                                          style: TextStyle(color: Colors.white),
                                        ),
                                      ),
                                    ),
                                    SizedBox(
                                      height: 10,
                                    ),
                                  ],
                                ),
                              ),
                            ),
                            SizedBox(
                              width: 15,
                            ),
                            ClipRRect(
                              borderRadius: BorderRadius.circular(30),
                              child: Container(
                                height: 200,
                                width: 200,
                                decoration: BoxDecoration(
                                  color: Colors.black,
                                  border:
                                      Border.all(color: Colors.white, width: 2),
                                ),
                                child: Column(
                                  children: [
                                    Expanded(
                                        flex: 3,
                                        child: CircleAvatar(
                                          maxRadius: 70,
                                          backgroundImage:
                                              AssetImage("images/ironman.jpg"),
                                        )),
                                    Expanded(
                                        flex: 2,
                                        child: Column(
                                          children: [
                                            Text(
                                              "Ironman",
                                              style: TextStyle(
                                                  color: Colors.white,
                                                  fontSize: 25),
                                            ),
                                            Text(
                                              "follows you",
                                              style: TextStyle(
                                                  color: Colors.white60,
                                                  fontSize: 10),
                                            ),
                                          ],
                                        )),
                                    Expanded(
                                      flex: 1,
                                      child: TextButton(
                                        style: TextButton.styleFrom(
                                          primary: Colors.lightBlue,
                                          backgroundColor: Colors.lightBlue,
                                        ),
                                        onPressed: () {},
                                        child: Text(
                                          'Follow',
                                          style: TextStyle(color: Colors.white),
                                        ),
                                      ),
                                    ),
                                    SizedBox(
                                      height: 10,
                                    ),
                                  ],
                                ),
                              ),
                            ),
                            SizedBox(
                              width: 15,
                            ),
                            ClipRRect(
                              borderRadius: BorderRadius.circular(30),
                              child: Container(
                                height: 200,
                                width: 200,
                                decoration: BoxDecoration(
                                  color: Colors.black,
                                  border:
                                      Border.all(color: Colors.white, width: 2),
                                ),
                                child: Column(
                                  children: [
                                    Expanded(
                                        flex: 3,
                                        child: CircleAvatar(
                                          maxRadius: 70,
                                          backgroundImage:
                                              AssetImage("images/ironman.jpg"),
                                        )),
                                    Expanded(
                                        flex: 2,
                                        child: Column(
                                          children: [
                                            Text(
                                              "Ironman",
                                              style: TextStyle(
                                                  color: Colors.white,
                                                  fontSize: 25),
                                            ),
                                            Text(
                                              "follows you",
                                              style: TextStyle(
                                                  color: Colors.white60,
                                                  fontSize: 10),
                                            ),
                                          ],
                                        )),
                                    Expanded(
                                      flex: 1,
                                      child: TextButton(
                                        style: TextButton.styleFrom(
                                          primary: Colors.lightBlue,
                                          backgroundColor: Colors.lightBlue,
                                        ),
                                        onPressed: () {},
                                        child: Text(
                                          'Follow',
                                          style: TextStyle(color: Colors.white),
                                        ),
                                      ),
                                    ),
                                    SizedBox(
                                      height: 10,
                                    ),
                                  ],
                                ),
                              ),
                            ),
                            SizedBox(
                              width: 15,
                            ),
                            ClipRRect(
                              borderRadius: BorderRadius.circular(30),
                              child: Container(
                                height: 200,
                                width: 200,
                                decoration: BoxDecoration(
                                  color: Colors.black,
                                  border:
                                      Border.all(color: Colors.white, width: 2),
                                ),
                                child: Column(
                                  children: [
                                    Expanded(
                                        flex: 3,
                                        child: CircleAvatar(
                                          maxRadius: 70,
                                          backgroundImage:
                                              AssetImage("images/ironman.jpg"),
                                        )),
                                    Expanded(
                                        flex: 2,
                                        child: Column(
                                          children: [
                                            Text(
                                              "Ironman",
                                              style: TextStyle(
                                                  color: Colors.white,
                                                  fontSize: 25),
                                            ),
                                            Text(
                                              "follows you",
                                              style: TextStyle(
                                                  color: Colors.white60,
                                                  fontSize: 10),
                                            ),
                                          ],
                                        )),
                                    Expanded(
                                      flex: 1,
                                      child: TextButton(
                                        style: TextButton.styleFrom(
                                          primary: Colors.lightBlue,
                                          backgroundColor: Colors.lightBlue,
                                        ),
                                        onPressed: () {},
                                        child: Text(
                                          'Follow',
                                          style: TextStyle(color: Colors.white),
                                        ),
                                      ),
                                    ),
                                    SizedBox(
                                      height: 10,
                                    ),
                                  ],
                                ),
                              ),
                            ),
                            SizedBox(
                              width: 15,
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ]),
              ),
            ),
            Expanded(
                flex: 1,
                child: Container(
                  color: Colors.black,
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Icon(
                        Icons.home,
                        color: Colors.white,
                        size: 50,
                      ),
                      Icon(
                        Icons.search,
                        color: Colors.white,
                        size: 50,
                      ),
                      Icon(
                        Icons.add_box_outlined,
                        color: Colors.white,
                        size: 50,
                      ),
                      Icon(
                        Icons.shopping_bag_outlined,
                        color: Colors.white,
                        size: 50,
                      ),
                      Container(
                        height: 50,
                        width: 50,
                        decoration: BoxDecoration(
                          border: Border.all(color: Colors.red),
                          shape: BoxShape.circle,
                        ),
                        child: CircleAvatar(
                          radius: 40,
                          backgroundImage: AssetImage("images/cm.jpg"),
                        ),
                      ),
                    ],
                  ),
                ))
          ],
        ),
      ),
    );
  }
}
