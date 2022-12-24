import 'package:flutter/material.dart';

class ColorSet {
  final Color _light;
  Color get light => _light;

  final Color _dark;
  Color get dark => _dark;

  ColorSet(Color color)
      : _light = color,
        _dark = color;

  ColorSet.adaptive({required Color light, required Color dark})
      : _light = light,
        _dark = dark;
}
