import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

const Color primaryColor = Color(0xFFF42F0F);

final theme = ThemeData(
  textTheme: GoogleFonts.nunitoTextTheme(),
  primaryColorDark: const Color(0xFF0097A7),
  primaryColorLight: Color(0xFFF1E6FF),
  primaryColor: primaryColor,
  accentColor: const Color(0xFF0fd4f4),
  scaffoldBackgroundColor: const Color(0xFFFFFFFF),
  inputDecorationTheme: InputDecorationTheme(
    border: OutlineInputBorder(
      borderRadius: BorderRadius.circular(8),
    ),
  ),
);
