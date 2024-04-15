import 'package:flutter/material.dart';

import '../components/item_of_list.dart';
import '../models/item_model.dart';

class FamilyMembersPage extends StatelessWidget {
  FamilyMembersPage({super.key});

  final List<ItemModel> familyMembers = [
    ItemModel(
      image: "assets/images/family_members/family_father.png",
      japaneseText: "chich",
      englishText: "father",
      sound: "assets/sounds/family_members/father.wav",
    ),
    ItemModel(
      image: "assets/images/family_members/family_mother.png",
      japaneseText: "Okaasan",
      englishText: "mother",
      sound: "assets/sounds/family_members/mother.wav",
    ),
    ItemModel(
      image: "assets/images/family_members/family_grandfather.png",
      japaneseText: "Ojiisan",
      englishText: "grand father",
      sound: "assets/sounds/family_members/grand father.wav",
    ),
    ItemModel(
      image: "assets/images/family_members/family_grandmother.png",
      japaneseText: "Obaasan",
      englishText: "grandmother",
      sound: "assets/sounds/family_members/grand mother.wav",
    ),
    ItemModel(
      image: "assets/images/family_members/family_son.png",
      japaneseText: "musuko",
      englishText: "son",
      sound: "assets/sounds/family_members/son.wav",
    ),
    ItemModel(
      image: "assets/images/family_members/family_daughter.png",
      japaneseText: "musume",
      englishText: "daughter",
      sound: "assets/sounds/family_members/daughter.wav",
    ),
    ItemModel(
      image: "assets/images/family_members/family_older_brother.png",
      japaneseText: "Oniisan",
      englishText: "older brother",
      sound: "assets/sounds/family_members/older bother.wav",
    ),
    ItemModel(
      image: "assets/images/family_members/family_older_sister.png",
      japaneseText: "oneesan",
      englishText: "older sister",
      sound: "assets/sounds/family_members/older sister.wav",
    ),
    ItemModel(
      image: "assets/images/family_members/family_younger_brother.png",
      japaneseText: "otōto",
      englishText: "younger brother",
      sound: "assets/sounds/family_members/younger brohter.wav",
    ),
    ItemModel(
      image: "assets/images/family_members/family_younger_sister.png",
      japaneseText: "imouto-chan",
      englishText: "younger sister",
      sound: "assets/sounds/family_members/younger sister.wav",
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
          "Family Members",
          style: TextStyle(color: Colors.white, fontWeight: FontWeight.bold),
        ),
        centerTitle: true,
      ),
      body: ListView.builder(
        itemCount: familyMembers.length,
        itemBuilder: (context, index) {
          return ItemOfList(
            item: familyMembers[index],
            color: const Color(0xff558B37),
          );
        },
      ),
    );
  }
}
