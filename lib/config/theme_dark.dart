import 'package:flutter/material.dart';

class ThemeDark {
  static ThemeData get theme => ThemeData(
        colorScheme: ColorScheme.fromSeed(
          brightness: Brightness.dark,
          seedColor: Colors.green,
        ),
      );
}
