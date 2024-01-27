import 'package:flutter/material.dart';
import 'package:project_app1/UI/splash.dart';

class SNote extends StatelessWidget {
  // const sNote({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      //themes to be added after refractoring
      title: 'sNote App',
      theme: ThemeData(useMaterial3: true),
      // theme: ThemeData.dark(),
      home: SplashPage(),
      debugShowCheckedModeBanner: false,
    );
  }
}
