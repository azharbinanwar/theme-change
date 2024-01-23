import 'package:flutter/material.dart';

class ThemeLight {
  static ThemeData get theme => ThemeData(
        colorScheme: ColorScheme.fromSeed(
          brightness: Brightness.light,
          seedColor: Colors.blue,
        ),
      );
}
