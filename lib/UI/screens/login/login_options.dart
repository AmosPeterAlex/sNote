import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:project_app1/UI/screens/login/create_acc.dart';
import 'package:project_app1/UI/screens/login/login_email.dart';
import 'package:project_app1/UI/utils/my_colors.dart';

class LoginOptions extends StatelessWidget {
  // const LoginPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.all(20.0),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              SizedBox(
                height: 20,
              ),
              Text(
                'Log in\n  with', //google font req
                style: GoogleFonts.cinzel(fontSize: 42, color: myLavender),
              ),
              SizedBox(
                height: 200,
              ),
              MaterialButton(
                onPressed: () {
                  Get.to(() => LoginPage());
                },
                height: 55,
                minWidth: 350,
                color: Colors.yellow[300],
                shape: StadiumBorder(),
                child: ListTile(
                  title: Center(
                    child: Text(
                      "Login with Email",
                      style: GoogleFonts.kalam(
                        fontSize: 24,
                        color: Colors.black,
                      ),
                    ),
                  ),
                ),
              ),
              SizedBox(
                height: 22,
              ),
              MaterialButton(
                onPressed: () {},
                //Sign iN with Googke set akenm
                height: 55,
                minWidth: 350,
                color: myYellow,
                shape: StadiumBorder(),
                child: ListTile(
                  title: Center(
                    child: Text(
                      "Login with Google",
                      //miss padipikila thanne adi akki nokenm
                      style:
                          GoogleFonts.kalam(fontSize: 24, color: Colors.black),
                    ),
                  ),
                ),
                // textColor: Colors.white,
              ),
              SizedBox(
                height: 22,
              ),
              RichText(
                text: TextSpan(
                  style: TextStyle(color: Colors.white),
                  children: [
                    TextSpan(
                      text: "Don't Have an Account? \t",
                      style: TextStyle(letterSpacing: .5),
                    ),
                    WidgetSpan(
                      alignment: PlaceholderAlignment.middle,
                      child: InkWell(
                        onTap: () {
                          Get.to(
                            () => CreateAccount(),
                          );
                        },
                        child: Text(
                          'Create Account',
                          style: TextStyle(
                            fontStyle: FontStyle.italic,
                            color: Color(0xffdcc1ff),
                            fontSize: 16,
                            fontWeight: FontWeight.w500,
                            letterSpacing: .3,
                          ),
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
