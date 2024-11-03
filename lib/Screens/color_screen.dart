import 'package:flutter/material.dart';
import 'package:project_first/Components/item.dart';
import 'package:project_first/models/item_model.dart';

class ColorScreen extends StatelessWidget {
  const ColorScreen({super.key});
  final List<Item_Model> colors = const [
    Item_Model(
        numImage: 'assets/images/colors/color_black.png',
        enName: 'black',
        jpName: 'Kuro',
        sound: 'sounds/colors/black.wav'),
    Item_Model(
        numImage: 'assets/images/colors/color_brown.png',
        enName: 'brown',
        jpName: 'Chairo',
        sound: 'sounds/colors/brown.wav'),
    Item_Model(
        numImage: 'assets/images/colors/color_dusty_yellow.png',
        enName: 'dusty yellow',
        jpName: 'Kin',
        sound: 'sounds/colors/dusty yellow.wav'),
    Item_Model(
        numImage: 'assets/images/colors/color_gray.png',
        enName: 'gray',
        jpName: 'Haiiro',
        sound: 'sounds/colors/gray.wav'),
    Item_Model(
        numImage: 'assets/images/colors/color_green.png',
        enName: 'green',
        jpName: 'Midori',
        sound: 'sounds/colors/green.wav'),
    Item_Model(
        numImage: 'assets/images/colors/color_red.png',
        enName: 'red',
        jpName: 'Aka',
        sound: 'sounds/colors/red.wav'),
    Item_Model(
        numImage: 'assets/images/colors/color_white.png',
        enName: 'white',
        jpName: 'Shiro',
        sound: 'sounds/colors/white.wav'),
    Item_Model(
        numImage: 'assets/images/colors/yellow.png',
        enName: 'yellow',
        jpName: 'Kiiro',
        sound: 'sounds/colors/yellow.wav'),
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          iconTheme: const IconThemeData(color: Colors.white),
          backgroundColor: const Color(0xff463124),
          title: const Text(
            'Colors',
            style: TextStyle(color: Colors.white),
          ),
        ),
        body: ListView.builder(
          itemCount: colors.length,
          itemBuilder: (context, index) => Item(
            item: colors[index],
            color_container: const Color(0xff7D40A2),
          ),
        ));
  }
}
