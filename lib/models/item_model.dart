import 'package:audioplayers/audioplayers.dart';
import 'package:flutter/material.dart';

class TuneMdel {
  final Color color;
  final String sound;
  const TuneMdel({required this.color, required this.sound});
  // ignore: non_constant_identifier_names
  PlaySound() {
    final player = AudioPlayer();
    player.play(AssetSource(sound));
  }
}
