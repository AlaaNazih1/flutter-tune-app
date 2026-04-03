import 'package:flutter/material.dart';
import 'package:project/models/item_model.dart';

class Tune extends StatelessWidget {
  const Tune({super.key, required this.tune});
  final TuneMdel tune;
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () {
        tune.PlaySound();
      },
      child: Container(color: tune.color),
    );
  }
}
