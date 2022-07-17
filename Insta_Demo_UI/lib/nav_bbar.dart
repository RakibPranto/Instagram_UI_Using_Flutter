import 'package:flutter/material.dart';
import 'package:google_nav_bar/google_nav_bar.dart';
import 'package:line_icons/line_icons.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';

import 'search_insta.dart';
import 'insta_ui.dart';
import 'product.dart';
import 'profile.dart';
import 'add_insta.dart';

class NavBbar extends StatefulWidget {
  const NavBbar({Key? key}) : super(key: key);

  @override
  State<NavBbar> createState() => _NavBbarState();
}

class _NavBbarState extends State<NavBbar> {
  int _selectedIndex = 0;
  List<Widget> pages = [
    const InstaUI(),
    const Search_insta(),
    const Add_insta(),
    const Product_insta(),
    const Profile_insta()
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: pages[_selectedIndex],
      bottomNavigationBar: Container(
        decoration: BoxDecoration(
          color: Colors.black,
          boxShadow: [
            BoxShadow(
              blurRadius: 20,
              color: Colors.white.withOpacity(.1),
            )
          ],
        ),
        child: SafeArea(
          child: Padding(
            padding: const EdgeInsets.symmetric(horizontal: 15.0, vertical: 8),
            child: GNav(
              rippleColor: Colors.grey[300]!,
              hoverColor: Colors.grey[100]!,
              gap: 8,
              activeColor: Colors.black,
              iconSize: 24,
              padding: const EdgeInsets.symmetric(horizontal: 20, vertical: 12),
              duration: const Duration(milliseconds: 400),
              tabBackgroundColor: Colors.grey[100]!,
              color: Colors.black,
              tabs: const [
                GButton(
                  icon: LineIcons.home,
                  iconColor: Colors.white,
                  text: 'Home',
                ),
                GButton(
                  icon: LineIcons.search,
                  iconColor: Colors.white,
                  text: 'Search',
                ),
                GButton(
                  icon: Icons.add_box_outlined,
                  iconColor: Colors.white,
                  text: 'Add',
                ),
                GButton(
                  icon: Icons.shopping_bag_outlined,
                  iconColor: Colors.white,
                  text: 'Shop',
                ),
                GButton(
                  icon: LineIcons.user,
                  iconColor: Colors.white,
                  text: 'Profile',
                ),
              ],
              selectedIndex: _selectedIndex,
              onTabChange: (index) {
                setState(() {
                  _selectedIndex = index;
                });
              },
            ),
          ),
        ),
      ),
    );
  }
}
