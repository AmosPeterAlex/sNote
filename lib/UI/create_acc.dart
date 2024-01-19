import 'package:flutter/material.dart';
import 'package:project_app1/UI/login_options.dart';

class CreateAccount extends StatelessWidget {
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
                'Create\nAccount',
                style: TextStyle(fontSize: 40, fontWeight: FontWeight.w600),
              ),
              SizedBox(
                height: 50,
              ),
              // Text('Email'),
              TextField(
                decoration: InputDecoration(
                    fillColor: Colors.white,
                    prefixIcon: Icon(Icons.person),
                    prefixIconColor: Colors.black,
                    filled: true,
                    hintText: "Username",
                    hintStyle: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.w500,
                        letterSpacing: .4),
                    // suffixIcon: Icon(Icons.remove_red_eye),
                    border: OutlineInputBorder(
                        borderSide: BorderSide.none,
                        borderRadius: BorderRadius.circular(35))),
              ),
              SizedBox(
                height: 22,
              ),
              TextField(
                decoration: InputDecoration(
                    filled: true,
                    fillColor: Colors.white,
                    prefixIcon: Icon(Icons.alternate_email_sharp),
                    prefixIconColor: Colors.black,
                    hintText: "Email",
                    hintStyle: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.w500,
                        letterSpacing: .4),
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
                    prefixIcon: Icon(Icons.password),
                    prefixIconColor: Colors.black,
                    filled: true,
                    hintText: "Password",
                    hintStyle: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.w500,
                        letterSpacing: .4),
                    // suffixIcon: Icon(Icons.remove_red_eye),
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
                  "Create Account",
                  style: TextStyle(fontSize: 20, color: Colors.black),
                ),
                color: Colors.yellow[300],
                shape: StadiumBorder(),
                textColor: Colors.white,
              ),
              SizedBox(
                height: 12,
              ),
              RichText(
                  text: TextSpan(
                      style: TextStyle(color: Colors.white),
                      children: [
                    TextSpan(
                        text: "I already have an Account? \t",
                        style: TextStyle(letterSpacing: .5)),
                    WidgetSpan(
                        alignment: PlaceholderAlignment.middle,
                        child: InkWell(
                          onTap: () {
                            Navigator.of(context).push(MaterialPageRoute(
                                builder: (context) => LoginOptions()));
                          },
                          child: Text(
                            'Log in',
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
