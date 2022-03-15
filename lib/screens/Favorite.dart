import 'package:flutter/material.dart';

class Favorite extends StatefulWidget {
  const Favorite({Key? key}) : super(key: key);

  @override
  State<Favorite> createState() => _FavoriteState();
}

class _FavoriteState extends State<Favorite> {
  @override
  Widget build(BuildContext context) {
    String title = "Favorite";
    return Scaffold(
      body: Center(
        child: Container(
          color: const Color(0xFF00C3FF),
          child: Center(
            child: Text(title),
          ),
        ),
      ),
    );
  }
}
