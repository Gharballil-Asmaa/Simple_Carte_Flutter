// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.pink[200],
        body: SafeArea(
          child: Column(
            children: [
              SizedBox(height: 60),
              CircleAvatar(
                radius: 70.0, //size avatar
                backgroundImage: AssetImage("images/Asmaa.jpg"),
              ),
              Text(
                "ASMAA GHARBALLIL",
                style: TextStyle(
                    fontSize: 30,
                    fontWeight: FontWeight.bold,
                    fontFamily: 'Shantell Sans'),
              ),
              Text(
                "- Etudiante en dev apps mobile",
                style: TextStyle(
                    fontStyle: FontStyle.italic,
                    fontSize: 20,
                    color: Colors.black),
              ),
              SizedBox(height: 30),
              Container(
                width: double.infinity,
                height: 60,
                margin: EdgeInsets.all(30),
                padding: EdgeInsets.only(left: 10),
                color: Colors.white,
                child: Row(
                  children: [
                    Icon(
                      Icons.phone,
                      color: Colors.pink,
                    ),
                    SizedBox(width: 15),
                    Text(
                      " +212 7** ** ** **",
                      style: TextStyle(color: Colors.pink, fontSize: 21),
                    )
                  ],
                ),
              ),
              Container(
                width: double.infinity,
                height: 60,
                margin: EdgeInsets.only(left: 30, right: 30),
                padding: EdgeInsets.only(left: 10),
                color: Colors.white,
                child: Row(
                  children: [
                    Icon(
                      Icons.mail,
                      color: Colors.pink,
                    ),
                    SizedBox(width: 15),
                    Text(
                      " asmaa0@gmail.com",
                      style: TextStyle(color: Colors.pink, fontSize: 21),
                    )
                  ],
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
