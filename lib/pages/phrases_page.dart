import 'package:flutter/material.dart';
import 'package:toku_app/components/phrases_item.dart';

import '../models/item_model.dart';

class PhrasesPage extends StatelessWidget {
  PhrasesPage({super.key});

  final List<ItemModel> phrases = [
    ItemModel(
      japaneseText: "Kuru no ka",
      englishText: "Are you coming",
      sound: "sounds/phrases/are_you_coming.wav",
    ),
    ItemModel(
      japaneseText: "Kōdoku o wasurenaide kudasai",
      englishText: "Don't forget to subscribe",
      sound: "sounds/phrases/dont_forget_to_subscribe.wav",
    ),
    ItemModel(
      japaneseText: "Kibun wa dō desu ka",
      englishText: "How are you feeling",
      sound: "sounds/phrases/how_are_you_feeling.wav",
    ),
    ItemModel(
      japaneseText: "Watashi wa anime ga daisuki desu",
      englishText: "I love anime",
      sound: "sounds/phrases/i_love_anime.wav",
    ),
    ItemModel(
      japaneseText: "Watashi wa puroguramingu ga daisuki desu",
      englishText: "I love programming",
      sound: "sounds/phrases/i_love_programming.wav",
    ),
    ItemModel(
      japaneseText: "Puroguramingu wa kantan desu",
      englishText: "Programming is easy",
      sound: "sounds/phrases/programming_is_easy.wav",
    ),
    ItemModel(
      japaneseText: "Anata no namae wa nan desu ka",
      englishText: "What is your name",
      sound: "sounds/phrases/what_is_your_name.wav",
    ),
    ItemModel(
      japaneseText: "Doko e iku no desu ka",
      englishText: "Where are you going",
      sound: "sounds/phrases/where_are_you_going.wav",
    ),
    ItemModel(
      japaneseText: "Hai, ikimasu",
      englishText: "Yes, I'm coming",
      sound: "sounds/phrases/yes_im_coming.wav",
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
          "Phrases",
          style: TextStyle(color: Colors.white, fontWeight: FontWeight.bold),
        ),
        centerTitle: true,
      ),
      body: ListView.builder(
        itemCount: phrases.length,
        itemBuilder: (context, index) {
          return PhrasesItem(
            color: const Color(0xff50ADC7),
            item: phrases[index],
          );
        },
      ),
    );
  }
}
