import 'package:flutter/material.dart';

import '../components/item_of_list.dart';
import '../models/item_model.dart';

class ColorsPage extends StatelessWidget {
  ColorsPage({super.key});

  final List<ItemModel> colors = [
    ItemModel(
      image: "assets/images/colors/color_red.png",
      japaneseText: "aka",
      englishText: "red",
      sound: "assets/sounds/colors/red.wav",
    ),
    ItemModel(
      image: "assets/images/colors/yellow.png",
      japaneseText: "kiiroi ",
      englishText: "yellow",
      sound: "assets/sounds/colors/yellow.wav",
    ),
    ItemModel(
      image: "assets/images/colors/color_white.png",
      japaneseText: "Shiro",
      englishText: "white",
      sound: "assets/sounds/colors/white.wav",
    ),
    ItemModel(
      image: "assets/images/colors/color_black.png",
      japaneseText: "Kuro",
      englishText: "black",
      sound: "assets/sounds/colors/black.wav",
    ),
    ItemModel(
      image: "assets/images/colors/color_brown.png",
      japaneseText: "	Chairo",
      englishText: "brown",
      sound: "assets/sounds/colors/brown.wav",
    ),
    ItemModel(
      image: "assets/images/colors/color_green.png",
      japaneseText: "midori",
      englishText: "green",
      sound: "assets/sounds/colors/green.wav",
    ),
    ItemModel(
      image: "assets/images/colors/color_dusty_yellow.png",
      japaneseText: "Beeju",
      englishText: "dusty yellow",
      sound: "assets/sounds/colors/dusty yellow.wav",
    ),
    ItemModel(
      image: "assets/images/colors/color_gray.png",
      japaneseText: "Haiiro",
      englishText: "gray",
      sound: "assets/sounds/colors/gray.wav",
    ),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        iconTheme: const IconThemeData(
          color: Colors.white,
        ),
        backgroundColor: const Color(0xff46322B),
        title: const Text(
          "Colors",
          style: TextStyle(color: Colors.white, fontWeight: FontWeight.bold),
        ),
        centerTitle: true,
      ),
      body: ListView.builder(
        itemCount: colors.length,
        itemBuilder: (context, index) {
          return ItemOfList(
            item: colors[index],
            color: const Color(0xff79359F),
          );
        },
      ),
    );
  }
}
