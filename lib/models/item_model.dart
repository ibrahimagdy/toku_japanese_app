import 'package:audioplayers/audioplayers.dart';

class ItemModel {
  final String? image;
  final String japaneseText;
  final String englishText;
  final String sound;

  ItemModel(
      {this.image,
      required this.japaneseText,
      required this.englishText,
      required this.sound});

  playSound() {
    final player = AudioPlayer();
    player.play(AssetSource(sound));
  }
}
