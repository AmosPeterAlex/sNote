import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  // const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      appBar: AppBar(
        toolbarHeight: 70,
        backgroundColor: Colors.black,
        title: ListTile(
          title: Text(
            'Hello, Amos',
            style: TextStyle(color: Color(0xffdcc1ff), fontSize: 30),
          ),
        ),
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            ListTile(
              title: Text(
                "Recent Books",
                style: TextStyle(
                    fontSize: 24,
                    fontWeight: FontWeight.w600,
                    color: Color(0xffec704b)),
              ),
              subtitle: SizedBox(
                width: double.infinity,
                height: 170,
                // color: Colors.white,
                child: GridView.extent(
                  childAspectRatio: .7,
                  scrollDirection: Axis.horizontal,
                  maxCrossAxisExtent: 280,
                  children: List.generate(
                      6,
                      (index) => InkWell(
                            onTap: () {
                              print('Card clicked');
                            },
                            child: Card(
                                color: Color(0xffdcc1ff),
                                child: Stack(
                                  alignment: Alignment.center,
                                  children: [
                                    Positioned(
                                      top: 5,
                                      right: 5,
                                      child: IconButton(
                                        icon: Icon(Icons.checklist_outlined),
                                        color: Colors.black,
                                        iconSize: 27,
                                        onPressed: () {},
                                      ),
                                    ),
                                    Positioned(
                                        child: Text(
                                      'Subject Name',
                                      style: TextStyle(
                                          fontWeight: FontWeight.w500,
                                          letterSpacing: .6,
                                          fontSize: 21,
                                          color: Colors.black),
                                    ))
                                  ],
                                )),
                          )),
                ),
              ),
            ),
            ListTile(
              title: Text(
                'My NoteBooks',
                style: TextStyle(
                    fontSize: 24,
                    fontWeight: FontWeight.w600,
                    color: Color(0xffdcc1ff)),
              ),
              subtitle: SizedBox(
                  height: 360,
                  child: GridView.extent(
                    maxCrossAxisExtent: double.infinity,
                    childAspectRatio: 2,
                    children: List.generate(
                        10,
                        (index) => InkWell(
                              onTap: () {
                                print("Nav add akenm");
                              },
                              child: Card(
                                  color: Color(0xffec704b),
                                  child: Stack(
                                    alignment: Alignment.center,
                                    children: [
                                      Positioned(
                                        top: 5,
                                        right: 5,
                                        child: IconButton(
                                          icon: Icon(Icons.checklist_outlined),
                                          color: Colors.black,
                                          iconSize: 27,
                                          onPressed: () {},
                                        ),
                                      ),
                                      Positioned(
                                          child: Text(
                                        'Subject Name',
                                        style: TextStyle(
                                            fontWeight: FontWeight.w500,
                                            letterSpacing: .6,
                                            fontSize: 21,
                                            color: Colors.black),
                                      ))
                                    ],
                                  )),
                            )),
                  )),
            )
          ],
        ),
      ),
    );
  }
}
