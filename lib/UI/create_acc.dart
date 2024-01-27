import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:project_app1/UI/login_options.dart';

class CreateAccount extends StatelessWidget {
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
                style: GoogleFonts.cinzel(
                    fontSize: 42,
                    color: Color(0xffdcc1ff)),
                // style: TextStyle(
                //     fontSize: 40,
                //     fontWeight: FontWeight.w600,
                //     color: Color(0xffdcc1ff)),
              ),
              SizedBox(
                height: 50,
              ),
              ListTile(
                title: Text(
                  'Username',
                  style:
                      GoogleFonts.lato(fontSize: 22, color: Color(0xffdcc1ff)),
                ),
                subtitle: TextField(
                  decoration: InputDecoration(
                      fillColor: Colors.white,
                      filled: true,
                      border: OutlineInputBorder(
                          borderSide: BorderSide.none,
                          borderRadius: BorderRadius.circular(35))),
                ),
              ),
              ListTile(
                title: Text(
                  'Email',
                  style:
                      GoogleFonts.lato(fontSize: 22, color: Color(0xffdcc1ff)),
                ),
                subtitle: TextField(
                  decoration: InputDecoration(
                      filled: true,
                      fillColor: Colors.white,
                      border: OutlineInputBorder(
                          borderSide: BorderSide.none,
                          borderRadius: BorderRadius.circular(35))),
                ),
              ),
              ListTile(
                title: Text(
                  'Password',
                  style:
                      GoogleFonts.lato(fontSize: 22, color: Color(0xffdcc1ff)),
                ),
                subtitle: TextField(
                  decoration: InputDecoration(
                      fillColor: Colors.white,
                      filled: true,
                      suffixIcon: Icon(Icons.remove_red_eye),
                      border: OutlineInputBorder(
                          borderSide: BorderSide.none,
                          borderRadius: BorderRadius.circular(35))),
                ),
              ),
              SizedBox(
                height: 18,
              ),
              MaterialButton(
                onPressed: () {},
                height: 50,
                minWidth: 280,
                child: Text(
                  "Create Account",
                  style: GoogleFonts.kalam(fontSize: 24,color: Colors.black),
                  // style: TextStyle(fontSize: 20, color: Colors.black),
                ),
                color: Color(0xfff5f378),
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
                                color: Color(0xfff5f378),
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
