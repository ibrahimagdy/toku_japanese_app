import 'package:flutter/material.dart';
import 'package:toku_app/components/category_learning_item.dart';
import 'package:toku_app/pages/colors_page.dart';
import 'package:toku_app/pages/family_members_page.dart';
import 'package:toku_app/pages/numbers_page.dart';
import 'package:toku_app/pages/phrases_page.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffFEF6DB),
      appBar: AppBar(
        backgroundColor: const Color(0xff46322B),
        centerTitle: true,
        title: const Text(
          "Toku Japanese",
          style: TextStyle(
            color: Colors.white,
            fontWeight: FontWeight.bold,
          ),
        ),
      ),
      body: Column(
        children: [
          CategoryLearningItem(
            itemText: "Numbers",
            itemColor: const Color(0xffEF9235),
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (context) {
                    return NumberPage();
                  },
                ),
              );
            },
          ),
          CategoryLearningItem(
            itemText: "Family Members",
            itemColor: const Color(0xff558B37),
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (context) {
                    return FamilyMembersPage();
                  },
                ),
              );
            },
          ),
          CategoryLearningItem(
            itemText: "Colors",
            itemColor: const Color(0xff79359F),
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (context) {
                    return ColorsPage();
                  },
                ),
              );
            },
          ),
          CategoryLearningItem(
            itemText: "Phrases",
            itemColor: const Color(0xff50ADC7),
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (context) {
                    return PhrasesPage();
                  },
                ),
              );
            },
          ),
        ],
      ),
    );
  }
}
