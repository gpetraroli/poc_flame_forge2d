import 'package:flutter/material.dart';
import 'package:flame/game.dart';
import 'package:poc_flame_forge2d/game.dart' as g;

void main() {
  runApp(
    const GameWidget.controlled(
      gameFactory: g.Game.new,
    ),
  );
}
