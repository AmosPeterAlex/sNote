import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:project_app1/UI/screens/login/create_acc.dart';
import 'package:project_app1/UI/screens/login/login_options.dart';
import 'package:project_app1/UI/utils/my_colors.dart';

class LoginOrSignup extends StatelessWidget {
  // const LoginOrSignup({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      // backgroundColor: Colors.black,
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
                    color: myLavender)),
            SizedBox(
              height: 350,
            ),
            MaterialButton(
              onPressed: () {
                Get.to(() => LoginOptions());
              },
              height: 50,
              minWidth: 350,
              color: myYellow,
              shape: StadiumBorder(),
              textColor: Colors.white,
              child: Text("Log In",
                  style: GoogleFonts.kalam(fontSize: 24, color: Colors.black)),
            ),
            SizedBox(
              height: 22,
            ),
            MaterialButton(
              onPressed: () {
                Get.to(
                  () => CreateAccount(),
                );
              },
              height: 50,
              minWidth: 350,
              child: Text(
                "Create Account",
                style: GoogleFonts.kalam(fontSize: 24, color: Colors.black),
              ),
              color: myLavender,
              shape: StadiumBorder(),
              textColor: Colors.white,
            ),

            ///Material button refractor cheyanm
          ],
        ),
      ),
    );
  }
}
