import 'package:flutter/material.dart';
import 'package:navigation_bar_button/main.dart';
import 'package:navigation_bar_button/screens/Home.dart';
import 'package:navigation_bar_button/screens/Post/Post.dart';

class App extends StatelessWidget {
  const App({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      initialRoute: '/',
      routes: {
        '/': (context) => const HomePage(),
        '/home': (context) => const Home(),
        '/post': (context) => const PostScreen(),
      },
      debugShowCheckedModeBanner: false,
    );
  }
  //animation: AppController.instance,
}
