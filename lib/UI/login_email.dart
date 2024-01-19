import 'package:flutter/material.dart';
import 'package:project_app1/UI/create_acc.dart';

class LoginPage extends StatelessWidget {
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
              SizedBox(
                height: 20,
              ),
              Text(
                ' Hello\nAgain!',
                style: TextStyle(fontSize: 40, fontWeight: FontWeight.w600),
              ),
              SizedBox(
                height: 130,
              ),
              // Text('Email'),
              TextField(
                decoration: InputDecoration(
                    filled: true,
                    fillColor: Colors.white,
                    prefixIcon: Icon(Icons.person),
                    prefixIconColor: Colors.black,
                    hintText: "Email or Username",
                    hintStyle: TextStyle(
                        fontSize: 18,
                        color: Colors.black,
                        fontWeight: FontWeight.w400,
                        letterSpacing: .8),
                    border: OutlineInputBorder(
                        borderSide: BorderSide.none,
                        borderRadius: BorderRadius.circular(35))),
              ),
              SizedBox(
                height: 22,
              ),
              TextField(
                decoration: InputDecoration(
                    fillColor: Colors.white,
                    prefixIcon: Icon(Icons.lock),
                    prefixIconColor: Colors.black,
                    filled: true,
                    hintText: "Password",
                    hintStyle: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.w400,
                        letterSpacing: .8,
                        fontSize: 18),
                    suffixIcon: Icon(Icons.remove_red_eye),
                    border: OutlineInputBorder(
                        borderSide: BorderSide.none,
                        borderRadius: BorderRadius.circular(35))),
              ),
              SizedBox(
                height: 22,
              ),
              MaterialButton(
                onPressed: () {},
                height: 50,
                minWidth: 350,
                child: Text(
                  "Log In",
                  style: TextStyle(fontSize: 20, color: Colors.black),
                ),
                color: Color(0xfff5f378),
                shape: StadiumBorder(),
                textColor: Colors.white,
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
              SizedBox(
                height: 270,
              ),

              SizedBox(
                height: 10,
              ),
              Text('Forgot Password?'),
              InkWell(
                child: Text(
                  "Reset",
                  style: TextStyle(
                      fontSize: 15,
                      fontWeight: FontWeight.w600,
                      color: Colors.yellow[300],
                      letterSpacing: .4),
                ),
                onTap: () {},
              )
            ],
          ),
        ),
      ),
    );
  }
}
