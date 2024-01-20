import 'package:flutter/material.dart';
import 'package:project_app1/UI/bottom_nav.dart';

void main() {
  runApp(MaterialApp(
    title: 'sNote App',
    // theme: ThemeData(primaryColor: Colors.black,
    //     bottomNavigationBarTheme:
    //         BottomNavigationBarThemeData(backgroundColor: Colors.black),
    //     navigationBarTheme: NavigationBarThemeData(
    //       backgroundColor: Colors.black,
    //     ),
    //     colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
    //     useMaterial3: true),
    // theme: ThemeData.dark(),
    home: BottomNavPage(),
    debugShowCheckedModeBanner: false,
  ));
}
