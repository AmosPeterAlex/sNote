import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:project_app1/UI/create_acc.dart';
import 'package:project_app1/UI/login_options.dart';

class LoginOrSignup extends StatelessWidget {
  // const LoginOrSignup({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      //dark theme anusarich ini change akenm
      body: Padding(
        padding: const EdgeInsets.all(20.0),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            SizedBox(
              height: 20,
            ),
            Text('Welcome to\n  sNote App',
                style: GoogleFonts.cinzel(
                  //nala oru font kity ila
                  fontSize: 40,
                  color: Color(0xffdcc1ff),
                )),
            SizedBox(
              height: 350,
            ),
            MaterialButton(
              onPressed: () {
                Navigator.of(context).push(
                    MaterialPageRoute(builder: (context) => LoginOptions()));
              },
              height: 50,
              minWidth: 350,
              color: Color(0xfff5f378),
              shape: StadiumBorder(),
              textColor: Colors.white,
              child: Text("Log In",
                  style: GoogleFonts.kalam(
                      fontSize: 24, color: Colors.black)),
            ),
            SizedBox(
              height: 22,
            ),
            MaterialButton(
              onPressed: () {
                Navigator.of(context).push(
                    MaterialPageRoute(builder: (context) => CreateAccount()));
              },
              height: 50,
              minWidth: 350,
              child: Text("Create Account",
                  style: GoogleFonts.kalam(
                      fontSize: 24, color: Colors.black)),
              color: Color(0xfff5f378),
              shape: StadiumBorder(),
              textColor: Colors.white,
            ),
          ],
        ),
      ),
    );
  }
}
