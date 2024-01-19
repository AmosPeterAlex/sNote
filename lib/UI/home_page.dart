import 'package:flutter/material.dart';

class HomePage2 extends StatelessWidget {
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
        child: Column(),
      ),
    );
  }
}
