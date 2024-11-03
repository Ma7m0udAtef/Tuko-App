import 'package:flutter/material.dart';
import 'package:project_first/Components/item.dart';
import 'package:project_first/models/item_model.dart';

class MembersScreen extends StatelessWidget {
  const MembersScreen({super.key});
  final List<Item_Model> members = const [
    Item_Model(
        numImage: 'assets/images/family_members/family_father.png',
        enName: 'father',
        jpName: 'chichi',
        sound: 'sounds/family_members/father.wav'),
    Item_Model(
        numImage: 'assets/images/family_members/family_mother.png',
        enName: 'mother',
        jpName: 'haha',
        sound: 'sounds/family_members/mother.wav'),
    Item_Model(
        numImage: 'assets/images/family_members/family_daughter.png',
        enName: 'daughter',
        jpName: 'musume',
        sound: 'sounds/family_members/daughter.wav'),
    Item_Model(
        numImage: 'assets/images/family_members/family_grandfather.png',
        enName: 'grandfather',
        jpName: 'sofu',
        sound: 'sounds/family_members/grand father.wav'),
    Item_Model(
        numImage: 'assets/images/family_members/family_grandmother.png',
        enName: 'grandmother',
        jpName: 'sobo',
        sound: 'sounds/family_members/grand mother.wav'),
    Item_Model(
        numImage: 'assets/images/family_members/family_older_brother.png',
        enName: 'older_brother',
        jpName: 'Ani',
        sound: 'sounds/family_members/older bother.wav'),
    Item_Model(
        numImage: 'assets/images/family_members/family_older_sister.png',
        enName: 'older_sister',
        jpName: 'Ane',
        sound: 'sounds/family_members/older sister.wav'),
    Item_Model(
        numImage: 'assets/images/family_members/family_son.png',
        enName: 'son',
        jpName: 'Musuko',
        sound: 'sounds/family_members/son.wav'),
    Item_Model(
        numImage: 'assets/images/family_members/family_younger_brother.png',
        enName: 'younger_brother',
        jpName: 'Ototuto',
        sound: 'sounds/family_members/younger brohter.wav'),
    Item_Model(
        numImage: 'assets/images/family_members/family_younger_sister.png',
        enName: 'younger_sister',
        jpName: 'imotuto',
        sound: 'sounds/family_members/younger sister.wav'),
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          iconTheme: const IconThemeData(color: Colors.white),
          backgroundColor: const Color(0xff463124),
          title: const Text(
            'Family Members',
            style: TextStyle(color: Colors.white),
          ),
        ),
        body: ListView.builder(
          itemCount: members.length,
          itemBuilder: (context, index) => Item(
            item: members[index],
            color_container: Colors.green,
          ),
        ));
  }
}
