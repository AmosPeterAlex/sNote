import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:project_app1/UI/login_or_signup.dart';

void main() {
  runApp(MaterialApp(
    // theme: ThemeData(
    //     useMaterial3: true,
    //     primaryColor: Colors.black,
    //     colorScheme: ColorScheme.dark()),
    theme: ThemeData.dark(),
    home: LoginOrSignup(),
    debugShowCheckedModeBanner: false,
  ));
}
