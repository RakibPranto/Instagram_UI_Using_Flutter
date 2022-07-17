import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:gradient_borders/gradient_borders.dart';

class InstaUI extends StatefulWidget {
  const InstaUI({Key? key}) : super(key: key);

  @override
  State<InstaUI> createState() => _InstaUIState();
}

class _InstaUIState extends State<InstaUI> {
  List profile_info = [
    {
      'name': 'Rowan Atkinson',
      'image': "images/rowan.jpg",
      'caption': "What a Wonderfull Day",
      'comment': "View all 559 comments",
      'likes': "945,794 likes",
      'time': "4 hours ago"
    },
    {
      'name': 'Emma watson',
      'image': "images/emma.jpg",
      'caption': "So, who is the cutest?",
      'comment': "View all 2,199 comments",
      'likes': "123,999 likes",
      'time': "July 5"
    },
    {
      'name': 'Dwayne Johnson',
      'image': "images/rock.jpg",
      'caption': "Another Day for working hard",
      'comment': "View all 3,090 comments",
      'likes': "543,435 likes",
      'time': "July 2"
    },
    {
      'name': 'Keanu Reeves',
      'image': "images/jhonwick.jpg",
      'caption': "Are you exicted for Jhon Wick 4?",
      'comment': "View all 789 comments",
      'likes': "785,689 likes",
      'time': "1 hours ago"
    },
    {
      'name': 'Tom Cruise',
      'image': "images/tc.jpg",
      'caption': "Let's jump from Burj Khalifa Again :D",
      'comment': "View all 1,999 comments",
      'likes': "865,345 likes",
      'time': "7 days ago"
    },
    {
      'name': 'Tom Hanks',
      'image': "images/tomhank.jpg",
      'caption': "Do you remember Forest Gump?",
      'comment': "View all 3,765 comments",
      'likes': "945,794 likes",
      'time': "2 hours ago"
    },
    {
      'name': 'Kate Winslet',
      'image': "images/katewinslet.jpg",
      'caption': "What a beautiful Day",
      'comment': "View all 3,567 comments",
      'likes': "987,468 likes",
      'time': "10 hours ago"
    },
    {
      'name': 'Robert Downey jr',
      'image': "images/rdj.jpg",
      'caption': "I am Ironman",
      'comment': "View all 9,987 comments",
      'likes': "867,443 likes",
      'time': "5 hours ago"
    }
  ];
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
              "images/msng1.jpg",
              height: 50,
              width: 50,
            ),
          ),
        ],
      ),
      body: SafeArea(
        child: Column(
          children: [
            SizedBox(
              height: 500,
              width: double.infinity,
              child: ListView(children: [
                Column(
                  children: [
                    const SizedBox(
                      height: 15,
                    ),
                    Container(
                      height: 120,
                      color: Colors.black12,
                      child: ListView.builder(
                        physics: const ScrollPhysics(),
                        shrinkWrap: true,
                        scrollDirection: Axis.horizontal,
                        itemCount: profile_info.length,
                        itemBuilder: (context, index) {
                          return Padding(
                            padding: const EdgeInsets.symmetric(horizontal: 5),
                            child: Column(
                              children: [
                                Container(
                                  height: 90,
                                  width: 90,
                                  decoration: const BoxDecoration(
                                    border: GradientBoxBorder(
                                      gradient: LinearGradient(colors: [
                                        Colors.yellowAccent,
                                        Colors.red,
                                        Colors.pink,
                                      ]),
                                      width: 2,
                                    ),
                                    shape: BoxShape.circle,
                                    color: Colors.black,
                                  ),
                                  child: Padding(
                                    padding: const EdgeInsets.all(4.0),
                                    child: CircleAvatar(
                                      backgroundImage: AssetImage(
                                          profile_info[index]['image']),
                                    ),
                                  ),
                                ),
                                const SizedBox(
                                  height: 5,
                                ),
                                Text(
                                  profile_info[index]['name'],
                                  style: const TextStyle(color: Colors.white),
                                ),
                              ],
                            ),
                          );
                        },
                      ),
                    ),
                    ListView.builder(
                        shrinkWrap: true,
                        physics: const ScrollPhysics(),
                        scrollDirection: Axis.vertical,
                        itemCount: profile_info.length,
                        itemBuilder: (context, index) {
                          return Column(
                            children: [
                              const SizedBox(
                                height: 20,
                              ),
                              SizedBox(
                                height: 30,
                                child: Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceBetween,
                                  children: [
                                    Row(
                                      children: [
                                        CircleAvatar(
                                          radius: 20,
                                          backgroundImage: AssetImage(
                                              profile_info[index]['image']),
                                        ),
                                        const SizedBox(
                                          width: 10,
                                        ),
                                        Text(
                                          profile_info[index]['name'],
                                          style: const TextStyle(
                                              color: Colors.white),
                                        ),
                                      ],
                                    ),
                                    const Icon(
                                      Icons.more_vert,
                                      color: Colors.white,
                                    ),
                                  ],
                                ),
                              ),
                              const SizedBox(
                                height: 20,
                              ),
                              Container(
                                child: Image.asset(
                                  profile_info[index]['image'],
                                  height: 500,
                                  width: double.infinity,
                                  fit: BoxFit.cover,
                                ),
                              ),
                              const SizedBox(
                                height: 7,
                              ),
                              SizedBox(
                                height: 30,
                                child: Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceBetween,
                                  children: [
                                    Row(
                                      children: [
                                        Image.asset("images/love.png"),
                                        const SizedBox(
                                          width: 10,
                                        ),
                                        const Icon(
                                          FontAwesomeIcons.comment,
                                          color: Colors.white,
                                          size: 20,
                                        ),
                                        const SizedBox(
                                          width: 10,
                                        ),
                                        const Icon(
                                          FontAwesomeIcons.paperPlane,
                                          color: Colors.white,
                                        ),
                                      ],
                                    ),
                                    const Icon(
                                      FontAwesomeIcons.bookmark,
                                      color: Colors.white,
                                    ),
                                  ],
                                ),
                              ),
                              Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  const SizedBox(
                                    height: 5,
                                  ),
                                  Text(
                                    profile_info[index]['likes'],
                                    style: const TextStyle(
                                        color: Colors.white,
                                        fontWeight: FontWeight.bold),
                                  ),
                                  const SizedBox(
                                    height: 5,
                                  ),
                                  Row(
                                    children: [
                                      Text(
                                        profile_info[index]['name'],
                                        style: const TextStyle(
                                            color: Colors.white,
                                            fontWeight: FontWeight.bold),
                                      ),
                                      const SizedBox(
                                        width: 10,
                                      ),
                                      Text(
                                        profile_info[index]['caption'],
                                        style: const TextStyle(
                                          color: Colors.white,
                                        ),
                                      ),
                                    ],
                                  ),
                                  const SizedBox(
                                    height: 5,
                                  ),
                                  Text(
                                    profile_info[index]['comment'],
                                    style: const TextStyle(
                                        color: Colors.white60,
                                        fontWeight: FontWeight.bold),
                                  ),
                                  const SizedBox(
                                    height: 5,
                                  ),
                                  Text(
                                    profile_info[index]['time'],
                                    style: const TextStyle(
                                        color: Colors.white38,
                                        fontWeight: FontWeight.normal,
                                        fontSize: 10),
                                  ),
                                ],
                              ),
                            ],
                          );
                        }),
                    Container(
                      color: const Color.fromARGB(49, 29, 29, 29),
                      height: 260,
                      child: Column(
                        children: [
                          Expanded(
                            flex: 1,
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: const [
                                Text(
                                  "Suggested For you",
                                  style: TextStyle(color: Colors.white),
                                ),
                                Text(
                                  "See All",
                                  style: TextStyle(color: Colors.blueAccent),
                                ),
                              ],
                            ),
                          ),
                          Expanded(
                            flex: 7,
                            child: ListView.builder(
                                physics: const ScrollPhysics(),
                                scrollDirection: Axis.horizontal,
                                shrinkWrap: true,
                                itemCount: profile_info.length,
                                itemBuilder: (context, index) {
                                  return Padding(
                                    padding: const EdgeInsets.all(8.0),
                                    child: Container(
                                      height: 200,
                                      width: 200,
                                      decoration: BoxDecoration(
                                        color: Colors.black,
                                        border: Border.all(
                                            style: BorderStyle.solid,
                                            color: Colors.white60,
                                            width: 1),
                                        borderRadius: BorderRadius.circular(10),
                                      ),
                                      child: Column(
                                        children: [
                                          const SizedBox(
                                            height: 10,
                                          ),
                                          Expanded(
                                              flex: 4,
                                              child: CircleAvatar(
                                                maxRadius: 70,
                                                backgroundImage: AssetImage(
                                                    profile_info[index]
                                                        ['image']),
                                              )),
                                          const SizedBox(
                                            height: 10,
                                          ),
                                          Expanded(
                                              flex: 3,
                                              child: Column(
                                                children: [
                                                  Text(
                                                    profile_info[index]['name'],
                                                    style: const TextStyle(
                                                        color: Colors.white,
                                                        fontSize: 20),
                                                  ),
                                                  const SizedBox(
                                                    height: 5,
                                                  ),
                                                  const Text(
                                                    "followed by Jhon\n       + 8 more",
                                                    style: TextStyle(
                                                        color: Colors.white60,
                                                        fontSize: 10,
                                                        letterSpacing: 2),
                                                  ),
                                                ],
                                              )),
                                          Expanded(
                                            flex: 2,
                                            child: ClipRRect(
                                              borderRadius:
                                                  BorderRadius.circular(25),
                                              child: TextButton(
                                                style: TextButton.styleFrom(
                                                    primary: Colors.lightBlue,
                                                    backgroundColor:
                                                        Colors.lightBlue,
                                                    fixedSize:
                                                        const Size(170, 20)),
                                                onPressed: () {},
                                                child: const Text(
                                                  'Follow',
                                                  style: TextStyle(
                                                      color: Colors.white,
                                                      fontSize: 18),
                                                ),
                                              ),
                                            ),
                                          ),
                                          const SizedBox(
                                            height: 10,
                                          ),
                                        ],
                                      ),
                                    ),
                                  );
                                }),
                          ),
                        ],
                      ),
                    ),
                    ListView.builder(
                        shrinkWrap: true,
                        physics: const ScrollPhysics(),
                        scrollDirection: Axis.vertical,
                        itemCount: profile_info.length,
                        itemBuilder: (context, index) {
                          return Column(
                            children: [
                              SizedBox(
                                height: 30,
                                child: Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceBetween,
                                  children: [
                                    Row(
                                      children: [
                                        CircleAvatar(
                                          radius: 20,
                                          backgroundImage: AssetImage(
                                              profile_info[index]['image']),
                                        ),
                                        const SizedBox(
                                          width: 10,
                                        ),
                                        Text(
                                          profile_info[index]['name'],
                                          style: const TextStyle(
                                              color: Colors.white),
                                        ),
                                      ],
                                    ),
                                    const Icon(
                                      Icons.more_vert,
                                      color: Colors.white,
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                child: Image.asset(
                                  profile_info[index]['image'],
                                  height: 500,
                                  width: double.infinity,
                                  fit: BoxFit.cover,
                                ),
                              ),
                              const SizedBox(
                                height: 7,
                              ),
                              SizedBox(
                                height: 30,
                                child: Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceBetween,
                                  children: [
                                    Row(
                                      children: [
                                        Image.asset("images/love.png"),
                                        const SizedBox(
                                          width: 10,
                                        ),
                                        const Icon(
                                          FontAwesomeIcons.comment,
                                          color: Colors.white,
                                          size: 20,
                                        ),
                                        const SizedBox(
                                          width: 10,
                                        ),
                                        const Icon(
                                          FontAwesomeIcons.paperPlane,
                                          color: Colors.white,
                                        ),
                                      ],
                                    ),
                                    const Icon(
                                      FontAwesomeIcons.bookmark,
                                      color: Colors.white,
                                    ),
                                  ],
                                ),
                              ),
                              Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  const SizedBox(
                                    height: 5,
                                  ),
                                  Text(
                                    profile_info[index]['likes'],
                                    style: const TextStyle(
                                        color: Colors.white,
                                        fontWeight: FontWeight.bold),
                                  ),
                                  const SizedBox(
                                    height: 5,
                                  ),
                                  Row(
                                    children: [
                                      Text(
                                        profile_info[index]['name'],
                                        style: const TextStyle(
                                            color: Colors.white,
                                            fontWeight: FontWeight.bold),
                                      ),
                                      const SizedBox(
                                        width: 10,
                                      ),
                                      Text(
                                        profile_info[index]['caption'],
                                        style: const TextStyle(
                                          color: Colors.white,
                                        ),
                                      ),
                                    ],
                                  ),
                                  const SizedBox(
                                    height: 5,
                                  ),
                                  Text(
                                    profile_info[index]['comment'],
                                    style: const TextStyle(
                                        color: Colors.white60,
                                        fontWeight: FontWeight.bold),
                                  ),
                                  const SizedBox(
                                    height: 5,
                                  ),
                                  Text(
                                    profile_info[index]['time'],
                                    style: const TextStyle(
                                        color: Colors.white38,
                                        fontWeight: FontWeight.normal,
                                        fontSize: 10),
                                  ),
                                ],
                              ),
                            ],
                          );
                        }),
                  ],
                ),
              ]),
            ),
          ],
        ),
      ),
    );
  }
}
