import 'package:flutter/material.dart';
import 'package:project_first/Components/Category.dart';
import 'package:project_first/Screens/Number_Screen.dart';
import 'package:project_first/Screens/color_screen.dart';
import 'package:project_first/Screens/members_screen.dart';
import 'package:project_first/Screens/phrases_screen.dart';

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffFFF4D9),
      appBar: AppBar(
        title: const Text(
          'Toku',
          style: TextStyle(fontSize: 20, color: Colors.white),
        ),
        backgroundColor: const Color(0xff49332A),
      ),
      body: Column(
        children: [
          const Padding(
            padding: EdgeInsets.all(8),
            child: CircleAvatar(
              radius: 150,
              child: Image(
                  image:
                      AssetImage('assets/images/home/Online learning-bro.png')),
            ),
          ),
          Category(
            color: Colors.orange,
            text: ' Numbers',
            ontap: () {
              Navigator.push(context, MaterialPageRoute(builder: (context) {
                return const Numbers_Screen();
              }));
            },
          ),
          Category(
            color: Colors.green,
            text: ' Family members',
            ontap: () {
              Navigator.push(context, MaterialPageRoute(builder: (context) {
                return const MembersScreen();
              }));
            },
          ),
          Category(
            color: const Color(0xff7D40A2),
            text: 'Colors',
            ontap: () {
              Navigator.push(context, MaterialPageRoute(builder: (context) {
                return const ColorScreen();
              }));
            },
          ),
          Category(
            color: Colors.blue,
            text: 'phrases ',
            ontap: () {
              Navigator.push(context, MaterialPageRoute(builder: (context) {
                return const PhrasesScreen();
              }));
            },
          ),
        ],
      ),
    );
  }
}
