
import 'package:flutter/material.dart';
import 'package:project_first/Components/itemInfo.dart';

import 'package:project_first/models/item_model.dart';

class Phrases_Widget extends StatelessWidget {
  const Phrases_Widget(
      {super.key, required this.item, required this.color_container});
  final Item_Model item;
  final color_container;
  @override
  Widget build(BuildContext context) {
    return Container(
        height: 100, color: color_container, child: Widget_part2(item: item));
  }
}