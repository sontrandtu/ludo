import 'package:fludo/game.dart';
import 'package:flutter/material.dart';

void main() => runApp(const Ludo());

class Ludo extends StatelessWidget {
  const Ludo({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: LudoGame(),
      debugShowCheckedModeBanner: false,
    );
  }
}

