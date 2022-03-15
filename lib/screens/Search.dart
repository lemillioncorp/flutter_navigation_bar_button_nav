import 'package:flutter/material.dart';

class Search extends StatefulWidget {
  const Search({Key? key}) : super(key: key);

  @override
  _SearchState createState() => _SearchState();
}

class _SearchState extends State<Search> {
  @override
  Widget build(BuildContext context) {
    String title = "Search";
    return Scaffold(
      body: Center(
        child: Container(
          color: const Color.fromARGB(255, 240, 71, 71),
          child: Center(
            child: Text(title),
          ),
        ),
      ),
    );
  }
}
