library tai_themer;

import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

export 'color_set.dart';

class TaiTheme {
  ThemeData _lightMode;
  ThemeData _darkMode;
  TextTheme? textTheme;

  TaiTheme(ThemeData theme)
      : _lightMode = theme,
        _darkMode = theme;

  TaiTheme.adaptive({required ThemeData light, required ThemeData dark})
      : _lightMode = light,
        _darkMode = dark;

  void setTextTheme(TextTheme textTheme) {
    this.textTheme = textTheme;
  }

  ThemeData get data => _lightMode.copyWith(textTheme: textTheme ?? _textTheme);

  ThemeData get light => _lightMode.copyWith(textTheme: textTheme ?? _textTheme);
  ThemeData get dark => _darkMode.copyWith(textTheme: textTheme ?? _textTheme);


  static final TextTheme _textTheme = TextTheme(
    displayLarge: GoogleFonts.openSans(
        fontSize: 95, fontWeight: FontWeight.w300, letterSpacing: -1.5),
    displayMedium: GoogleFonts.openSans(
        fontSize: 59, fontWeight: FontWeight.w300, letterSpacing: -0.5),
    displaySmall: GoogleFonts.openSans(fontSize: 48, fontWeight: FontWeight.w400),
    headlineLarge: GoogleFonts.openSans(
        fontSize: 34, fontWeight: FontWeight.w400, letterSpacing: 0.25),
    headlineMedium: GoogleFonts.openSans(fontSize: 24, fontWeight: FontWeight.w400),
    headlineSmall: GoogleFonts.openSans(
        fontSize: 20, fontWeight: FontWeight.w400, letterSpacing: 0.15),
    titleMedium: GoogleFonts.openSans(
        fontSize: 16, fontWeight: FontWeight.w500, letterSpacing: 0.15),
    titleSmall: GoogleFonts.openSans(
        fontSize: 14, fontWeight: FontWeight.w400, letterSpacing: 0),
    bodyLarge: GoogleFonts.openSans(
        fontSize: 16, fontWeight: FontWeight.w400, letterSpacing: 0.5),
    bodyMedium: GoogleFonts.openSans(
        fontSize: 14, fontWeight: FontWeight.w400, letterSpacing: 0.25),
    labelLarge: GoogleFonts.openSans(
        fontSize: 16, fontWeight: FontWeight.w500, letterSpacing: 0),
    bodySmall: GoogleFonts.openSans(
        fontSize: 12, fontWeight: FontWeight.w400, letterSpacing: 0.4),
    labelSmall: GoogleFonts.openSans(
        fontSize: 10, fontWeight: FontWeight.w400, letterSpacing: 1.5),
  );
}
