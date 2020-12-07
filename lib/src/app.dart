import 'package:flutter/material.dart';
import 'homescreen.dart';

class App extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "Delivery App",
      theme: ThemeData(
        primaryColor: Colors.brown,

      ),
      home: HomeScreen(),
    );
  }
}
