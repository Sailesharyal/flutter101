import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class Floodlich_theme {

  static TextTheme lightTextTheme = TextTheme(
    bodyLarge:  GoogleFonts.openSans(
  fontSize: 14.0,
  fontWeight: FontWeight.w700,
  color: Colors.black),
  headlineLarge: GoogleFonts.openSans(
  fontSize: 32.0,
  fontWeight: FontWeight.bold,
  color: Colors.black),
  headlineMedium: GoogleFonts.openSans(
  fontSize: 21.0,
  fontWeight: FontWeight.w700,
  color: Colors.black),
  headlineSmall: GoogleFonts.openSans( fontSize: 16.0,
      fontWeight: FontWeight.w600,
      color: Colors.black),
  );

  static TextTheme DarkThemeText = TextTheme(
    bodyLarge: GoogleFonts.openSans(
        fontSize: 14.0,
        fontWeight: FontWeight.w600,
        color: Colors.white),
    headlineLarge: GoogleFonts.openSans(
        fontSize: 32.0,
        fontWeight: FontWeight.bold,
        color: Colors.white),
    headlineMedium: GoogleFonts.openSans(
        fontSize: 21.0,
        fontWeight: FontWeight.w700,
        color: Colors.white),
    headlineSmall: GoogleFonts.openSans(
        fontSize: 16.0,
        fontWeight: FontWeight.w600,
        color: Colors.white),
  );


}