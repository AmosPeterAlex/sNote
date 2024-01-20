import 'package:flutter/material.dart';
import 'package:project_app1/UI/favorites_page.dart';
import 'package:project_app1/UI/home.dart';
import 'package:project_app1/UI/shared_notepage.dart';

class BottomNavPage extends StatefulWidget {
  // const MusicApp({super.key});

  @override
  State<BottomNavPage> createState() => _BottomNavPage();
}

class _BottomNavPage extends State<BottomNavPage> {
  int index = 0;
  var screen = [
    HomePage(),
    FavoritePage(), //favorite page
    SharedNotePage() //shared note page
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      bottomNavigationBar: BottomNavigationBar(
        items: [
          BottomNavigationBarItem(
            // activeIcon: Text(
            //   'Home',
            //   style: TextStyle(color: Color(0xffdcc1ff),fontSize: 18),
            // ),
            icon: Icon(Icons.home, color: Color(0xffdcc1ff)),
            label: "Home",
          ),
          BottomNavigationBarItem(
              activeIcon: Icon(Icons.favorite, color: Color(0xffdcc1ff)),
              icon: Icon(Icons.favorite_border_outlined,
                  color: Color(0xffdcc1ff)),
              label: "Favorites"),
          BottomNavigationBarItem(
              activeIcon:
                  Icon(Icons.menu_book_rounded, color: Color(0xffdcc1ff)),
              icon: Icon(Icons.menu_book_rounded, color: Color(0xffdcc1ff)),
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
        selectedItemColor: Color(0xffdcc1ff),
        unselectedFontSize: 16,
        unselectedItemColor: Color(0xffdcc1ff),
        showUnselectedLabels: true,
        backgroundColor: Colors.black,
        iconSize: 25,
        // type: BottomNavigationBarType.shifting,
      ),
      body: screen[index],
    );
  }
}
