import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:project_app1/UI/screens/home/favorites_page.dart';
import 'package:project_app1/UI/screens/home/home.dart';
import 'package:project_app1/UI/screens/home/shared_notepage.dart';
import 'package:project_app1/UI/utils/my_colors.dart';

class BottomNavPage extends StatefulWidget {
  @override
  State<BottomNavPage> createState() => _BottomNavPage();
}

class _BottomNavPage extends State<BottomNavPage> {
  int index = 0;
  var screen = [HomePage(), FavoritePage(), SharedNotePage()];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      // backgroundColor: Colors.black,
      bottomNavigationBar: BottomNavigationBar(
        items: [
          BottomNavigationBarItem(
            icon: FaIcon(FontAwesomeIcons.houseCrack),
            activeIcon: FaIcon(FontAwesomeIcons.house),
            label: "Home",
          ),
          BottomNavigationBarItem(
              icon: FaIcon(FontAwesomeIcons.heartCrack),
              activeIcon: FaIcon(FontAwesomeIcons.heartPulse),
              label: "Favorites"),
          BottomNavigationBarItem(
              activeIcon: FaIcon(FontAwesomeIcons.bookOpenReader),
              icon: FaIcon(FontAwesomeIcons.bookOpen),
              label: 'Shared Notes'),
        ],
        onTap: (tapIndex) {
          setState(() {
            index = tapIndex;
          });
        },
        currentIndex: index,
        showSelectedLabels: false,
        selectedFontSize: 12,
        // selectedItemColor: Color(0xffdcc1ff),
        selectedIconTheme: IconThemeData(
          color: myYellow,
          size: 28,
        ),
        unselectedFontSize: 16,
        unselectedItemColor: myLavender,
        showUnselectedLabels: true,
        backgroundColor: Colors.black,
        iconSize: 20,
      ),
      body: screen[index],
    );
  }
}
