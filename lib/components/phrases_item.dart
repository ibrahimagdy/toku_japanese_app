import 'package:flutter/material.dart';
import 'package:toku_app/models/item_model.dart';

import 'item_information.dart';

class PhrasesItem extends StatelessWidget {
  final Color color;
  final ItemModel item;

  const PhrasesItem({super.key, required this.color, required this.item});

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 150,
      color: const Color(0xffFFF6DC),
      child: ItemInformation(color: color, item: item),
    );
  }
}
