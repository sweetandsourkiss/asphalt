import 'package:flame/components.dart';
import 'package:flutter/material.dart';
import 'package:spring/asphalt.dart';

class Test extends PositionComponent with HasGameReference<AsphaltGame> {
  @override
  bool get debugMode => true;

  @override
  void render(Canvas canvas) {
    canvas.drawRRect(
      RRect.fromRectAndRadius(
          Vector2(size.x, size.y).toRect(), const Radius.circular(0)),
      Paint()
        ..color = Colors.teal
        ..style = PaintingStyle.fill,
    );
  }
}