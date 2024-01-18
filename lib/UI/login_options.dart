import 'package:flutter/material.dart';
import 'package:project_app1/UI/create_acc.dart';
import 'package:project_app1/UI/login_email.dart';

class LoginOptions extends StatelessWidget {
  // const LoginPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.all(20.0),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text(
                'Log in\n  with',
                style: TextStyle(fontSize: 40, fontWeight: FontWeight.w600),
              ),
              SizedBox(
                height: 50,
              ),
              MaterialButton(
                onPressed: () {
                  Navigator.of(context).push(
                      MaterialPageRoute(builder: (context) => LoginPage()));
                },
                height: 55,
                minWidth: 350,
                child: ListTile(
                  leading: Icon(
                    Icons.alternate_email_sharp,
                    color: Colors.black,
                    size: 20,
                  ),
                  title: Text(
                    "Login with Email",
                    style: TextStyle(
                        fontSize: 21,
                        color: Colors.black,
                        fontWeight: FontWeight.w400,
                        letterSpacing: .5),
                  ),
                ),
                color: Colors.yellow[300],
                shape: StadiumBorder(),
                // textColor: Colors.white,
              ),
              SizedBox(
                height: 22,
              ),
              MaterialButton(
                onPressed: () {
                  // Navigator.of(context).push(
                  //     MaterialPageRoute(builder: (context) => LoginPage()));
                },
                height: 55,
                minWidth: 350,
                child: ListTile(
                  leading: Icon(
                    Icons.g_mobiledata_rounded,
                    color: Colors.black,
                    size: 30,
                  ),
                  title: Text(
                    "Login with Google",
                    style: TextStyle(
                        fontSize: 21,
                        color: Colors.black,
                        fontWeight: FontWeight.w400,
                        letterSpacing: .5),
                  ),
                ),
                color: Colors.yellow[300],
                shape: StadiumBorder(),
                // textColor: Colors.white,
              ),
              SizedBox(
                height: 22,
              ),
              MaterialButton(
                onPressed: () {
                  // Navigator.of(context).push(
                  //     MaterialPageRoute(builder: (context) => LoginPage()));
                },
                height: 55,
                minWidth: 350,
                child: ListTile(
                  leading: Icon(
                    Icons.facebook,
                    color: Colors.black,
                    size: 23,
                  ),
                  title: Text(
                    "Login with Facebook",
                    style: TextStyle(
                        fontSize: 21,
                        color: Colors.black,
                        fontWeight: FontWeight.w400,
                        letterSpacing: .5),
                  ),
                ),
                color: Colors.yellow[300],
                shape: StadiumBorder(),
                // textColor: Colors.white,
              ),
              SizedBox(
                height: 22,
              ),
              MaterialButton(
                onPressed: () {
                  // Navigator.of(context).push(
                  //     MaterialPageRoute(builder: (context) => LoginPage()));
                },
                height: 55,
                minWidth: 350,
                child: ListTile(
                  leading: Icon(
                    Icons.apple,
                    color: Colors.black,
                  ),
                  title: Text(
                    "Login with Apple",
                    style: TextStyle(
                        fontSize: 21,
                        color: Colors.black,
                        fontWeight: FontWeight.w400,
                        letterSpacing: .5),
                  ),
                ),
                color: Colors.yellow[300],
                shape: StadiumBorder(),
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
                                color: Colors.yellow[300],
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
