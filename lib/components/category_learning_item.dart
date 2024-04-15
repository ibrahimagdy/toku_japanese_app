import 'package:flutter/material.dart';

class CategoryLearningItem extends StatelessWidget {
  final String itemText;
  final Color itemColor;
  final VoidCallback onTap;

  const CategoryLearningItem(
      {super.key,
      required this.itemText,
      required this.itemColor,
      required this.onTap});

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: onTap,
      child: Container(
        padding: const EdgeInsets.only(left: 24),
        alignment: Alignment.centerLeft,
        width: double.infinity,
        height: 80,
        color: itemColor,
        child: Text(
          itemText,
          style: const TextStyle(
              color: Colors.white, fontSize: 18, fontWeight: FontWeight.bold),
        ),
      ),
    );
  }
}
