
import 'package:flutter/material.dart';
import 'package:project_first/Components/itemInfo.dart';
import 'package:project_first/models/item_model.dart';

class Item extends StatelessWidget {
  const Item({super.key, required this.item, this.color_container});
  final Item_Model item;
  final color_container;
  @override
  Widget build(BuildContext context) {
    return Container(
        color: color_container,
        height: 100,
        child: Row(children: [
          item.numImage == null
              ? const SizedBox()
              : Container(
                  color: const Color(0xffFFF3DD),
                  child: Image.asset(item.numImage!),
                ),
          Expanded(
            child: Widget_part2(
              item: item,
            ),
          )
        ]));
  }
}




