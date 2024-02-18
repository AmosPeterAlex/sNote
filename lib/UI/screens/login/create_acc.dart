import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:project_app1/UI/screens/home/bottom_nav.dart';
import 'package:project_app1/UI/screens/home/home.dart';
import 'package:project_app1/UI/screens/login/login_options.dart';
import 'package:project_app1/UI/utils/my_colors.dart';

class CreateAccount extends StatefulWidget {
  @override
  State<CreateAccount> createState() => _CreateAccountState();
}

class _CreateAccountState extends State<CreateAccount> {
  bool showPass = true;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.all(14.0),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              SizedBox(
                height: 20,
              ),
              Text(
                '  Create\nAccount',
                style: GoogleFonts.cinzel(fontSize: 42, color: myLavender),
              ),
              SizedBox(
                height: 50,
              ),
              ListTile(
                title: Text(
                  'Username',
                  style: GoogleFonts.asapCondensed(
                      fontSize: 22,
                      color: myLavender,
                      fontWeight: FontWeight.w400,
                      letterSpacing: 1.5),
                ),
                subtitle: TextField(
                  decoration: InputDecoration(
                    fillColor: Colors.white,
                    filled: true,
                    border: OutlineInputBorder(
                      borderSide: BorderSide.none,
                      borderRadius: BorderRadius.circular(35),
                    ),
                  ),
                ),
              ),
              ListTile(
                title: Text(
                  'Email',
                  style: GoogleFonts.asapCondensed(
                      fontSize: 22,
                      color: myLavender,
                      fontWeight: FontWeight.w400,
                      letterSpacing: 1.5),
                ),
                subtitle: TextField(
                  decoration: InputDecoration(
                    filled: true,
                    fillColor: Colors.white,
                    border: OutlineInputBorder(
                      borderSide: BorderSide.none,
                      borderRadius: BorderRadius.circular(35),
                    ),
                  ),
                ),
              ),
              ListTile(
                title: Text(
                  'Password',
                  style: GoogleFonts.asapCondensed(
                      fontSize: 22,
                      color: myLavender,
                      fontWeight: FontWeight.w400,
                      letterSpacing: 1.5),
                ),
                subtitle: TextField(
                  obscureText: showPass,
                  obscuringCharacter: '*',
                  decoration: InputDecoration(
                    fillColor: Colors.white,
                    filled: true,
                    suffixIcon: IconButton(
                      icon: Icon(showPass == true
                          ? Icons.visibility_off_sharp
                          : Icons.visibility),
                      onPressed: () {
                        setState(() {
                          if (showPass == true) {
                            showPass = false;
                          } else {
                            showPass = true;
                          }
                        });
                      },
                    ),
                    border: OutlineInputBorder(
                      borderSide: BorderSide.none,
                      borderRadius: BorderRadius.circular(35),
                    ),
                  ),
                ),
              ),
              SizedBox(
                height: 18,
              ),
              MaterialButton(
                onPressed: () {
                  Get.to(() => BottomNavPage());
                },
                height: 50,
                minWidth: 280,
                child: Text(
                  "Create Account",
                  style: GoogleFonts.kalam(fontSize: 24, color: Colors.black),
                ),
                color: myYellow,
                shape: StadiumBorder(),
                textColor: Colors.white,
              ),
              SizedBox(
                height: 18,
              ),
              RichText(
                text: TextSpan(
                  style: TextStyle(color: Colors.white),
                  children: [
                    TextSpan(
                      text: "I already have an Account? \t",
                      style: TextStyle(letterSpacing: .5),
                    ),
                    WidgetSpan(
                      alignment: PlaceholderAlignment.middle,
                      child: InkWell(
                        onTap: () {
                          Get.to(() => LoginOptions());
                        },
                        child: Text(
                          'Log in',
                          style: TextStyle(
                              fontStyle: FontStyle.italic,
                              color: myLavender,
                              fontSize: 16,
                              fontWeight: FontWeight.w500,
                              letterSpacing: .3),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
