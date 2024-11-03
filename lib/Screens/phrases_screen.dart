import 'package:flutter/material.dart';

import 'package:project_first/Components/phrases_item.dart';
import 'package:project_first/models/item_model.dart';

class PhrasesScreen extends StatelessWidget {
  const PhrasesScreen({super.key});
  final List<Item_Model> phrases = const [
    Item_Model(
        enName: 'are you coming',
        jpName: 'Kimasu ka',
        sound: 'sounds/phrases/are_you_coming.wav'),
    Item_Model(
        enName: 'dont forget to subscribe',
        jpName: 'Kōdoku suru koto o wasurenaide kudasai',
        sound: 'sounds/phrases/dont_forget_to_subscribe.wav'),
    Item_Model(
        enName: 'how are you feeling',
        jpName: 'Go kibun wa ikagadesu ka.',
        sound: 'sounds/phrases/how_are_you_feeling.wav'),
    Item_Model(
        enName: 'i love anime',
        jpName: 'Watashi wa anime ga daisukidesu',
        sound: 'sounds/phrases/i_love_anime.wav'),
    Item_Model(
        enName: 'i love programming',
        jpName: 'Watashi wa puroguramingu ga daisukidesu',
        sound: 'sounds/phrases/i_love_programming.wav'),
    Item_Model(
        enName: 'programming is easy',
        jpName: 'Puroguramingu wa kantandesu',
        sound: 'sounds/phrases/programming_is_easy.wav'),
    Item_Model(
        enName: 'what is your name',
        jpName: 'Anata no namae wa nanidesu ka',
        sound: 'sounds/phrases/what_is_your_name.wav'),
    Item_Model(
        enName: 'where are you going',
        jpName: 'Doko ni iku no',
        sound: 'sounds/phrases/where_are_you_going.wav'),
    Item_Model(
        enName: 'yes i\'m coming',
        jpName: 'Hai, ikimasu',
        sound: 'sounds/phrases/yes_im_coming.wav'),
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
          itemCount: phrases.length,
          itemBuilder: (context, index) => Phrases_Widget(
            item: phrases[index],
            color_container:  Colors.blue,
          ),
        ));
  }
}
