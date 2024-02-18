import 'dart:math';

import 'package:flutter/material.dart';

import 'package:google_fonts/google_fonts.dart';

import 'package:project_app1/UI/screens/home/on%20clicked/new_subject.dart';

class FavoritePage extends StatelessWidget {
  // const FavoritePage({super.key});

  @override
  Widget build(BuildContext context) {
    final List<Color> colors = [
      Color(0xffdcc1ff),
      Color(0xffec704b),
      Color(0xfff5f378)
    ];
    List<Color> shuffledColors = [];

    shuffledColors = List.from(colors)..shuffle(Random());
    return Scaffold(
      backgroundColor: Colors.black,
      appBar: AppBar(
        toolbarHeight: 70,
        backgroundColor: Colors.black,
        centerTitle: true,
        title: Text(
          'Hello, Amos',
          style: GoogleFonts.lato(
            fontSize: 30,
            color: Color(0xffdcc1ff),
          ),
        ),
      ),
      body: SingleChildScrollView(
        scrollDirection: Axis.vertical,
        child: Column(
          children: [
            ListTile(
              title: Text(
                'Favorites',
                style: TextStyle(
                  fontSize: 24,
                  fontWeight: FontWeight.w600,
                  color: Color(0xffec704b),
                ),
              ),
              subtitle: SizedBox(
                height: 650,
                width: double.infinity,
                child: GridView.extent(
                  maxCrossAxisExtent: 650,
                  childAspectRatio: 2,
                  children: List.generate(
                    10,
                    (index) {
                      Color color = shuffledColors[index % colors.length];
                      return InkWell(
                        onTap: () {
                          Navigator.of(context).push(
                            MaterialPageRoute(
                              builder: (context) => NewSubjectPage(),
                            ),
                          );
                        },
                        child: Card(
                          color: color,
                          child: Stack(
                            alignment: Alignment.center,
                            children: [
                              Positioned(
                                top: 5,
                                right: 5,
                                child: IconButton(
                                  icon: Icon(Icons.favorite),
                                  color: Colors.black,
                                  iconSize: 27,
                                  onPressed: () {},
                                ),
                              ),
                              Positioned(
                                child: Text(
                                  'Subject Name',
                                  style: GoogleFonts.oswald(
                                      fontSize: 22,
                                      letterSpacing: 1.2,
                                      fontWeight: FontWeight.w500),
                                ),
                              )
                            ],
                          ),
                        ),
                      );
                    },
                  ),
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}
