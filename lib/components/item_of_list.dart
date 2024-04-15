import 'package:flutter/material.dart';
import 'package:toku_app/components/item_information.dart';
import 'package:toku_app/models/item_model.dart';

class ItemOfList extends StatelessWidget {
  final ItemModel item;
  final Color color;

  const ItemOfList({super.key, required this.item, required this.color});

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 110,
      color: const Color(0xffFFF6DC),
      child: Row(
        children: [
          Image.asset(item.image!),
          ItemInformation(color: color, item: item),
        ],
      ),
    );
  }
}
