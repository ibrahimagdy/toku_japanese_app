import 'package:flutter/material.dart';
import 'package:toku_app/components/item_of_list.dart';

import '../models/item_model.dart';

class NumberPage extends StatelessWidget {
  NumberPage({super.key});

  final List<ItemModel> numbers = [
    ItemModel(
      image: "assets/images/numbers/number_one.png",
      japaneseText: "ichi",
      englishText: "one",
      sound: "assets/sounds/numbers/number_one_sound.mp3",
    ),
    ItemModel(
      image: "assets/images/numbers/number_two.png",
      japaneseText: "Ni",
      englishText: "two",
      sound: "assets/sounds/numbers/number_two_sound.mp3",
    ),
    ItemModel(
      image: "assets/images/numbers/number_three.png",
      japaneseText: "San",
      englishText: "three",
      sound: "assets/sounds/numbers/number_three_sound.mp3",
    ),
    ItemModel(
      image: "assets/images/numbers/number_four.png",
      japaneseText: "Shi",
      englishText: "four",
      sound: "assets/sounds/numbers/number_four_sound.mp3",
    ),
    ItemModel(
      image: "assets/images/numbers/number_five.png",
      japaneseText: "Go",
      englishText: "five",
      sound: "assets/sounds/numbers/number_five_sound.mp3",
    ),
    ItemModel(
      image: "assets/images/numbers/number_six.png",
      japaneseText: "Roku",
      englishText: "six",
      sound: "assets/sounds/numbers/number_six_sound.mp3",
    ),
    ItemModel(
      image: "assets/images/numbers/number_seven.png",
      japaneseText: "Sebun",
      englishText: "seven",
      sound: "assets/sounds/numbers/number_seven_sound.mp3",
    ),
    ItemModel(
      image: "assets/images/numbers/number_eight.png",
      japaneseText: "hachi",
      englishText: "eight",
      sound: "assets/sounds/numbers/number_eight_sound.mp3",
    ),
    ItemModel(
      image: "assets/images/numbers/number_nine.png",
      japaneseText: "Kyū",
      englishText: "nine",
      sound: "assets/sounds/numbers/number_nine_sound.mp3",
    ),
    ItemModel(
      image: "assets/images/numbers/number_ten.png",
      japaneseText: "Jū",
      englishText: "ten",
      sound: "assets/sounds/numbers/number_ten_sound.mp3",
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
          "Numbers",
          style: TextStyle(color: Colors.white, fontWeight: FontWeight.bold),
        ),
        centerTitle: true,
      ),
      body: ListView.builder(
        itemCount: numbers.length,
        itemBuilder: (context, index) {
          return ItemOfList(
            item: numbers[index],
            color: const Color(0xffEF9235),
          );
        },
      ),
    );
  }
}
