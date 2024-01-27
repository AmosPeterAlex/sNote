import 'dart:async';

import 'package:flutter/material.dart';
import 'package:lottie/lottie.dart';
import 'package:project_app1/UI/login_or_signup.dart';
///use state management afterwards
///2nd animation does not work


class SplashPage extends StatefulWidget {
  // const SplashPage({super.key});

  @override
  State<SplashPage> createState() => _SplashPageState();
}

class _SplashPageState extends State<SplashPage> {
  @override
  void initState() {
    super.initState();
    Timer(Duration(seconds: 4), () {
      Navigator.of(context)
          .push(MaterialPageRoute(builder: (context) => LoginOrSignup()));
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        // child: Lottie.asset('assets/animations/Animation - 1706087233856.json'),
        // child: Lottie.asset('assets/animations/Animation - 1706087268853.json'),
        child: Lottie.asset('assets/animations/Animation - 1706087301609.json',),
      ),
    );
  }
}
