import 'package:flutter/material.dart';

class About extends StatelessWidget {
  const About({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
          backgroundColor: Colors.white,
          appBar: AppBar(
            title: const Text(
              "About Us",
              style: TextStyle(color: Colors.black),
            ),
            centerTitle: true,
            elevation: 0,
            backgroundColor: Colors.white,
          ),
          body: SafeArea(
              child: ListView(
            children: [
              Card(
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(30)),
                color: Colors.red,
                child: Row(children: const [
                  Padding(
                    padding: EdgeInsets.fromLTRB(5, 0, 0, 0),
                  ),
                  CircleAvatar(
                    backgroundImage: AssetImage('assets/images/selfphoto.png'),
                    radius: 40,
                  ),
                  SizedBox(
                    width: 30,
                  ),
                  Text(
                    'Punnya Prasoon Gaur'
                    '\n'
                    'gaurpunnya.02@gmail.com'
                    '\n'
                    '+91 8601835845'
                    '\n'
                    'https://linktr.ee/gaurpunnya',
                    style: TextStyle(
                        fontSize: 20,
                        fontWeight: FontWeight.bold,
                        color: Colors.black),
                  )
                ]),
              )
            ],
          ))),
    );
  }
}
