import 'package:audioplayers/audioplayers.dart';

class Item_Model {
  final String? numImage;
  final String jpName;
  final String enName;
  final String sound;

  const Item_Model(
      { this.numImage, required this.enName, required this.jpName, required this.sound});


      playSound(){

        final player = AudioPlayer();
                player.play(AssetSource(sound));
      }
}
