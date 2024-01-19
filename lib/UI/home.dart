import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  // const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        toolbarHeight: 100,
        backgroundColor: Colors.black,
        actions: [Icon(Icons.doorbell)],
        title: ListTile(
          leading: CircleAvatar(
            backgroundColor: Color(0xfff5f378),
          ),
          title: Text(
            'Hello, Amos',
            style: TextStyle(color: Color(0xffdcc1ff), fontSize: 26),
          ),
        ),
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            ListTile(
              title: Text(
                "Semester one",
                style: TextStyle(fontSize: 24),
              ),
              subtitle: Container(
                width: double.infinity,
                height: 180,
                color: Colors.black,
                child: GridView.extent(
                    childAspectRatio: .7,
                    scrollDirection: Axis.horizontal,
                    maxCrossAxisExtent: 280,
                    children: [
                      Card(
                          color: Color(0xffec704b),
                          child: Stack(
                            children: [
                              Positioned(
                                top: 10,
                                right: 10,
                                child: Icon(
                                  Icons.favorite_border,
                                  color: Colors.black,
                                  size: 30,
                                ),
                              ),
                              Positioned(
                                  child: Text(
                                'Subject Name',
                                style: TextStyle(
                                    fontWeight: FontWeight.w500,
                                    letterSpacing: .6,
                                    fontSize: 23,
                                    color: Colors.black),
                              ))
                            ],
                            alignment: Alignment.center,
                          )),
                      Card(
                          color: Color(0xffdcc1ff),
                          child: Stack(
                            children: [
                              Positioned(
                                top: 10,
                                right: 10,
                                child: Icon(
                                  Icons.favorite_border,
                                  color: Colors.black,
                                  size: 30,
                                ),
                              ),
                              Positioned(
                                  child: Text(
                                'Subject Name',
                                style: TextStyle(
                                    fontWeight: FontWeight.w500,
                                    letterSpacing: .6,
                                    fontSize: 23,
                                    color: Colors.black),
                              ))
                            ],
                            alignment: Alignment.center,
                          )),
                      Card(
                          color: Color(0xfff5f378),
                          child: Stack(
                            children: [
                              Positioned(
                                top: 10,
                                right: 10,
                                child: Icon(
                                  Icons.favorite_border,
                                  color: Colors.black,
                                  size: 30,
                                ),
                              ),
                              Positioned(
                                  child: Text(
                                'Subject Name',
                                style: TextStyle(
                                    fontWeight: FontWeight.w500,
                                    letterSpacing: .6,
                                    fontSize: 23,
                                    color: Colors.black),
                              ))
                            ],
                            alignment: Alignment.center,
                          )),
                      Card(
                          color: Color(0xffec704b),
                          child: Stack(
                            children: [
                              Positioned(
                                top: 10,
                                right: 10,
                                child: Icon(
                                  Icons.favorite_border,
                                  color: Colors.black,
                                  size: 30,
                                ),
                              ),
                              Positioned(
                                  child: Text(
                                'Subject Name',
                                style: TextStyle(
                                    fontWeight: FontWeight.w500,
                                    letterSpacing: .6,
                                    fontSize: 23,
                                    color: Colors.black),
                              ))
                            ],
                            alignment: Alignment.center,
                          )),
                      Card(
                          color: Color(0xffdcc1ff),
                          child: Stack(
                            children: [
                              Positioned(
                                top: 10,
                                right: 10,
                                child: Icon(
                                  Icons.favorite_border,
                                  color: Colors.black,
                                  size: 30,
                                ),
                              ),
                              Positioned(
                                  child: Text(
                                'Subject Name',
                                style: TextStyle(
                                    fontWeight: FontWeight.w500,
                                    letterSpacing: .6,
                                    fontSize: 23,
                                    color: Colors.black),
                              ))
                            ],
                            alignment: Alignment.center,
                          )),
                    ]),
              ),
            ),
            ListTile(
              title: Text(
                "Semester two",
                style: TextStyle(fontSize: 24),
              ),
              subtitle: Container(
                width: double.infinity,
                height: 180,
                color: Colors.black,
                child: GridView.extent(
                    childAspectRatio: .7,
                    scrollDirection: Axis.horizontal,
                    maxCrossAxisExtent: 280,
                    children: [
                      Card(
                          color: Color(0xffdcc1ff),
                          child: Stack(
                            children: [
                              Positioned(
                                top: 10,
                                right: 10,
                                child: Icon(
                                  Icons.favorite_border,
                                  color: Colors.black,
                                  size: 30,
                                ),
                              ),
                              Positioned(
                                  child: Text(
                                'Subject Name',
                                style: TextStyle(
                                    fontWeight: FontWeight.w500,
                                    letterSpacing: .6,
                                    fontSize: 23,
                                    color: Colors.black),
                              ))
                            ],
                            alignment: Alignment.center,
                          )),
                      Card(
                          color: Color(0xfff5f378),
                          child: Stack(
                            children: [
                              Positioned(
                                top: 10,
                                right: 10,
                                child: Icon(
                                  Icons.favorite_border,
                                  color: Colors.black,
                                  size: 30,
                                ),
                              ),
                              Positioned(
                                  child: Text(
                                'Subject Name',
                                style: TextStyle(
                                    fontWeight: FontWeight.w500,
                                    letterSpacing: .6,
                                    fontSize: 23,
                                    color: Colors.black),
                              ))
                            ],
                            alignment: Alignment.center,
                          )),
                      Card(
                          color: Color(0xffec704b),
                          child: Stack(
                            children: [
                              Positioned(
                                top: 10,
                                right: 10,
                                child: Icon(
                                  Icons.favorite_border,
                                  color: Colors.black,
                                  size: 30,
                                ),
                              ),
                              Positioned(
                                  child: Text(
                                'Subject Name',
                                style: TextStyle(
                                    fontWeight: FontWeight.w500,
                                    letterSpacing: .6,
                                    fontSize: 23,
                                    color: Colors.black),
                              ))
                            ],
                            alignment: Alignment.center,
                          )),
                      Card(
                          color: Color(0xffdcc1ff),
                          child: Stack(
                            children: [
                              Positioned(
                                top: 10,
                                right: 10,
                                child: Icon(
                                  Icons.favorite_border,
                                  color: Colors.black,
                                  size: 30,
                                ),
                              ),
                              Positioned(
                                  child: Text(
                                'Subject Name',
                                style: TextStyle(
                                    fontWeight: FontWeight.w500,
                                    letterSpacing: .6,
                                    fontSize: 23,
                                    color: Colors.black),
                              ))
                            ],
                            alignment: Alignment.center,
                          )),
                    ]),
              ),
            ),
            ListTile(
              title: Text(
                "Semester three",
                style: TextStyle(fontSize: 24),
              ),
              subtitle: Container(
                width: double.infinity,
                height: 180,
                color: Colors.black,
                child: GridView.extent(
                    childAspectRatio: .7,
                    scrollDirection: Axis.horizontal,
                    maxCrossAxisExtent: 280,
                    children: [
                      Card(
                          color: Color(0xfff5f378),
                          child: Stack(
                            children: [
                              Positioned(
                                top: 10,
                                right: 10,
                                child: Icon(
                                  Icons.favorite_border,
                                  color: Colors.black,
                                  size: 30,
                                ),
                              ),
                              Positioned(
                                  child: Text(
                                'Subject Name',
                                style: TextStyle(
                                    fontWeight: FontWeight.w500,
                                    letterSpacing: .6,
                                    fontSize: 23,
                                    color: Colors.black),
                              ))
                            ],
                            alignment: Alignment.center,
                          )),
                      Card(
                          color: Color(0xffdcc1ff),
                          child: Stack(
                            children: [
                              Positioned(
                                top: 10,
                                right: 10,
                                child: Icon(
                                  Icons.favorite_border,
                                  color: Colors.black,
                                  size: 30,
                                ),
                              ),
                              Positioned(
                                  child: Text(
                                'Subject Name',
                                style: TextStyle(
                                    fontWeight: FontWeight.w500,
                                    letterSpacing: .6,
                                    fontSize: 23,
                                    color: Colors.black),
                              ))
                            ],
                            alignment: Alignment.center,
                          )),
                      Card(
                          color: Color(0xffec704b),
                          child: Stack(
                            children: [
                              Positioned(
                                top: 10,
                                right: 10,
                                child: Icon(
                                  Icons.favorite_border,
                                  color: Colors.black,
                                  size: 30,
                                ),
                              ),
                              Positioned(
                                  child: Text(
                                'Subject Name',
                                style: TextStyle(
                                    fontWeight: FontWeight.w500,
                                    letterSpacing: .6,
                                    fontSize: 23,
                                    color: Colors.black),
                              ))
                            ],
                            alignment: Alignment.center,
                          )),
                      Card(
                          color: Color(0xfff5f378),
                          child: Stack(
                            children: [
                              Positioned(
                                top: 10,
                                right: 10,
                                child: Icon(
                                  Icons.favorite_border,
                                  color: Colors.black,
                                  size: 30,
                                ),
                              ),
                              Positioned(
                                  child: Text(
                                'Subject Name',
                                style: TextStyle(
                                    fontWeight: FontWeight.w500,
                                    letterSpacing: .6,
                                    fontSize: 23,
                                    color: Colors.black),
                              ))
                            ],
                            alignment: Alignment.center,
                          )),
                    ]),
              ),
            ),
            ListTile(
              title: Text(
                "Semester four",
                style: TextStyle(fontSize: 24),
              ),
              subtitle: Container(
                width: double.infinity,
                height: 180,
                color: Colors.black,
                child: GridView.extent(
                    childAspectRatio: .7,
                    scrollDirection: Axis.horizontal,
                    maxCrossAxisExtent: 280,
                    children: [
                      Card(
                          color: Color(0xffec704b),
                          child: Stack(
                            children: [
                              Positioned(
                                top: 10,
                                right: 10,
                                child: Icon(
                                  Icons.favorite_border,
                                  color: Colors.black,
                                  size: 30,
                                ),
                              ),
                              Positioned(
                                  child: Text(
                                'Subject Name',
                                style: TextStyle(
                                    fontWeight: FontWeight.w500,
                                    letterSpacing: .6,
                                    fontSize: 23,
                                    color: Colors.black),
                              ))
                            ],
                            alignment: Alignment.center,
                          )),
                      Card(
                          color: Color(0xfff5f378),
                          child: Stack(
                            children: [
                              Positioned(
                                top: 10,
                                right: 10,
                                child: Icon(
                                  Icons.favorite_border,
                                  color: Colors.black,
                                  size: 30,
                                ),
                              ),
                              Positioned(
                                  child: Text(
                                'Subject Name',
                                style: TextStyle(
                                    fontWeight: FontWeight.w500,
                                    letterSpacing: .6,
                                    fontSize: 23,
                                    color: Colors.black),
                              ))
                            ],
                            alignment: Alignment.center,
                          )),
                      Card(
                          color: Color(0xffdcc1ff),
                          child: Stack(
                            children: [
                              Positioned(
                                top: 10,
                                right: 10,
                                child: Icon(
                                  Icons.favorite_border,
                                  color: Colors.black,
                                  size: 30,
                                ),
                              ),
                              Positioned(
                                  child: Text(
                                'Subject Name',
                                style: TextStyle(
                                    fontWeight: FontWeight.w500,
                                    letterSpacing: .6,
                                    fontSize: 23,
                                    color: Colors.black),
                              ))
                            ],
                            alignment: Alignment.center,
                          )),
                      Card(
                          color: Color(0xffec704b),
                          child: Stack(
                            children: [
                              Positioned(
                                top: 10,
                                right: 10,
                                child: Icon(
                                  Icons.favorite_border,
                                  color: Colors.black,
                                  size: 30,
                                ),
                              ),
                              Positioned(
                                  child: Text(
                                'Subject Name',
                                style: TextStyle(
                                    fontWeight: FontWeight.w500,
                                    letterSpacing: .6,
                                    fontSize: 23,
                                    color: Colors.black),
                              ))
                            ],
                            alignment: Alignment.center,
                          )),
                    ]),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
