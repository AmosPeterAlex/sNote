import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:project_app1/UI/create_acc.dart';
import 'package:project_app1/UI/login_email.dart';

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
              Text('Log in\n  with', //google font req
                  style: GoogleFonts.cinzel(
                      fontSize: 42, color: Color(0xffdcc1ff))),
              SizedBox(
                height: 200,
              ),
              MaterialButton(
                onPressed: () {
                  Navigator.of(context).push(
                      MaterialPageRoute(builder: (context) => LoginPage()));
                },
                height: 55,
                minWidth: 350,
                color: Colors.yellow[300],
                shape: StadiumBorder(),
                child: ListTile(
                  // leading: Icon(
                  //   Icons.alternate_email_sharp,
                  //   color: Colors.black,
                  //   size: 20,
                  // ),
                  title: Center(
                    child: Text(
                      "Login with Email",
                      style: GoogleFonts.kalam(
                        fontSize: 24,
                        color: Colors.black,
                      ),
                      // style: TextStyle(
                      //     fontSize: 21,
                      //     color: Colors.black,
                      //     fontWeight: FontWeight.w400,
                      //     letterSpacing: .5),
                    ),
                  ),
                  // trailing: Icon(
                  //   Icons.alternate_email_sharp,
                  //   color: Colors.black,
                  //   size: 20,
                  // ),
                ),
                // textColor: Colors.white,
              ),
              SizedBox(
                height: 22,
              ),
              MaterialButton(
                onPressed: () {},
                height: 55,
                minWidth: 350,
                color: Color(0xfff5f378),
                shape: StadiumBorder(),
                child: ListTile(
                  // leading: Icon(
                  //   Icons.g_mobiledata_rounded,
                  //   color: Colors.black,
                  //   size: 30,
                  // ),
                  title: Center(
                    child: Text(
                      "Login with Google",
                      //miss padipikila thanne adi akki nokenm
                      style: GoogleFonts.kalam(fontSize: 24, color: Colors.black),
                      // style: TextStyle(
                      //     fontSize: 21,
                      //     color: Colors.black,
                      //     fontWeight: FontWeight.w400,
                      //     letterSpacing: .5),
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
                        style: TextStyle(letterSpacing: .5)),
                    WidgetSpan(
                        alignment: PlaceholderAlignment.middle,
                        child: InkWell(
                          onTap: () {
                            Navigator.of(context).push(MaterialPageRoute(
                                builder: (context) => CreateAccount()));
                          },
                          child: Text(
                            'Create Account',
                            style: TextStyle(
                                fontStyle: FontStyle.italic,
                                color: Color(0xffdcc1ff),
                                fontSize: 16,
                                fontWeight: FontWeight.w500,
                                letterSpacing: .3),
                          ),
                        )),
                  ])),
            ],
          ),
        ),
      ),
    );
  }
}
