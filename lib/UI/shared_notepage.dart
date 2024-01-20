import 'package:flutter/material.dart';

class SharedNotePage extends StatelessWidget {
  const SharedNotePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        toolbarHeight: 80,
        backgroundColor: Colors.black,
        title: ListTile(
          title: Text(
            'Hello, Amos',
            style: TextStyle(color: Color(0xffdcc1ff), fontSize: 30),
          ),
        ),
      ), body: SingleChildScrollView(
      scrollDirection: Axis.vertical,
      child: Column(
        children: [
          ListTile(
            title: Text(
              'Shared Notes',
              style: TextStyle(fontSize: 24, fontWeight: FontWeight.w600),
            ),
            subtitle: Container(
                height: 650,
                width: double.infinity,
                child: GridView.extent(
                  maxCrossAxisExtent: 650,
                  childAspectRatio: 2,
                  children: List.generate(
                      10,
                          (index) => Card(
                          color: Color(0xffec704b),
                          child: Stack(
                            alignment: Alignment.center,
                            children: [
                              Positioned(
                                top: 10,
                                right: 10,
                                child: Icon(
                                  Icons.checklist_rounded,
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
                                        fontSize: 21,
                                        color: Color(0xffdcc1ff)),
                                  ))
                            ],
                          ))),
                )),
          )
        ],
      ),
    ),
    );
  }
}
