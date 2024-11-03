
import 'package:flutter/material.dart';
import 'package:project_first/models/item_model.dart';

class Widget_part2 extends StatelessWidget {
  const Widget_part2({super.key, required this.item, this.color_container});
  final Item_Model item;
  final Color? color_container;
  @override
  Widget build(BuildContext context) {
    return Container(
      height: 100,
      color: color_container,
      child: Row(
        children: [
          Padding(
            padding: const EdgeInsets.only(left: 8),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  item.jpName,
                  style: const TextStyle(
                    color: Colors.white,
                    fontSize: 17,
                  ),
                ),
                Text(item.enName,
                    style: const TextStyle(color: Colors.white, fontSize: 17)),
              ],
            ),
          ),
          const Spacer(
            flex: 1,
          ),
          IconButton(
              iconSize: 30,
              onPressed: () {
                item.playSound();
              },
              icon: const Padding(
                padding: EdgeInsets.only(right: 16),
                child: Icon(
                  Icons.play_arrow,
                  color: Colors.white,
                ),
              )),
        ],
      ),
    );
  }
}
