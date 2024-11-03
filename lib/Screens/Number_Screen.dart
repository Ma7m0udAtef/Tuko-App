import 'package:flutter/material.dart';
import 'package:project_first/Components/item.dart';
import 'package:project_first/models/item_model.dart';

class Numbers_Screen extends StatelessWidget {
  const Numbers_Screen({super.key});
  final List<Item_Model> nums = const [
    Item_Model(
        numImage: 'assets/images/numbers/number_one.png',
        enName: 'one',
        jpName: 'ichi',
        sound: 'sounds/numbers/number_one_sound.mp3'),
    Item_Model(
        numImage: 'assets/images/numbers/number_two.png',
        enName: 'two',
        jpName: 'ni',
        sound: 'sounds/numbers/number_two_sound.mp3'),
    Item_Model(
        numImage: 'assets/images/numbers/number_three.png',
        enName: 'three',
        jpName: 'san',
        sound: 'sounds/numbers/number_three_sound.mp3'),
    Item_Model(
        numImage: 'assets/images/numbers/number_four.png',
        enName: 'four',
        jpName: 'yon',
        sound: 'sounds/numbers/number_four_sound.mp3'),
    Item_Model(
        numImage: 'assets/images/numbers/number_five.png',
        enName: 'five',
        jpName: 'go',
        sound: 'sounds/numbers/number_five_sound.mp3'),
    Item_Model(
        numImage: 'assets/images/numbers/number_six.png',
        enName: 'six',
        jpName: 'roku',
        sound: 'sounds/numbers/number_six_sound.mp3'),
    Item_Model(
        numImage: 'assets/images/numbers/number_seven.png',
        enName: 'seven',
        jpName: 'nana',
        sound: 'sounds/numbers/number_seven_sound.mp3'),
    Item_Model(
        numImage: 'assets/images/numbers/number_eight.png',
        enName: 'eight',
        jpName: 'hachi',
        sound: 'sounds/numbers/number_eight_sound.mp3'),
    Item_Model(
        numImage: 'assets/images/numbers/number_nine.png',
        enName: 'nine',
        jpName: ' ku',
        sound: 'sounds/numbers/number_nine_sound.mp3'),
    Item_Model(
        numImage: 'assets/images/numbers/number_ten.png',
        enName: 'ten',
        jpName: 'juu',
        sound: 'sounds/numbers/number_ten_sound.mp3'),
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          iconTheme: const IconThemeData(color: Colors.white),
          backgroundColor: const Color(0xff463124),
          title: const Text(
            'Numbers',
            style: TextStyle(color: Colors.white),
          ),
        ),
        body: ListView.builder(
          itemCount: nums.length,
          itemBuilder: (context, index) => Item(item: nums[index],color_container: Colors.orange,),
        ));
  }
}
