// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';

class Home extends StatefulWidget {
  const Home({Key? key}) : super(key: key);
  static String idTela = "home";
  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    String title = "Home";
    return Scaffold(
      body: Center(
        child: Container(
          color: Color(0xFF429710),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Center(
                child: Text(title),
              ),
              TextButton(
                  onPressed: () {
                    Navigator.of(context).pushNamed("/post");
                  },
                  child: Text("Open Post"))
            ],
          ),
        ),
      ),
    );
  }
}
