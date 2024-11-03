import 'package:flutter/material.dart';
import 'package:project_first/Screens/home_Screen.dart';

void main() {
  //Anynomus class clasName(Attributes)<== constractor
  runApp(const Toku());
}

class Toku extends StatelessWidget {
  const Toku({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Home(),
    );
  }
}
