import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class TTextTheme {
  TTextTheme._();

  static TextTheme lightTextTheme = GoogleFonts.poppinsTextTheme().copyWith(
    headlineLarge: const TextStyle(fontSize: 32, color: Colors.black, fontWeight: FontWeight.bold),
    headlineMedium: const TextStyle(fontSize: 24, color: Colors.black, fontWeight: FontWeight.w600),
    headlineSmall: const TextStyle(fontSize: 18, color: Colors.black, fontWeight: FontWeight.w600),

    titleLarge: const TextStyle(fontSize: 16, color: Colors.black, fontWeight: FontWeight.w600),
    titleMedium: const TextStyle(fontSize: 16, color: Colors.black, fontWeight: FontWeight.w500),
    titleSmall: const TextStyle(fontSize: 14, color: Colors.black, fontWeight: FontWeight.w400),

    bodyLarge: const TextStyle(fontSize: 14, color: Colors.black, fontWeight: FontWeight.w500),
    bodyMedium: const TextStyle(fontSize: 14, color: Colors.black),
    bodySmall: TextStyle(fontSize: 14, color: Colors.black.withOpacity(0.5), fontWeight: FontWeight.w500),

    labelLarge: const TextStyle(fontSize: 12, color: Colors.black),
    labelMedium: TextStyle(fontSize: 12, color: Colors.black.withOpacity(0.5)),
    labelSmall: const TextStyle(fontSize: 12, color: Colors.black),

  );
  static TextTheme darkTextTheme = GoogleFonts.poppinsTextTheme().copyWith(
    headlineLarge: const TextStyle(fontSize: 32, color: Colors.white, fontWeight: FontWeight.bold),
    headlineMedium: const TextStyle(fontSize: 24, color: Colors.white, fontWeight: FontWeight.w600),
    headlineSmall: const TextStyle(fontSize: 18, color: Colors.white, fontWeight: FontWeight.w600),

    titleLarge: const TextStyle(fontSize: 16, color: Colors.white, fontWeight: FontWeight.w600),
    titleMedium: const TextStyle(fontSize: 14, color: Colors.white, fontWeight: FontWeight.w500),
    titleSmall: const TextStyle(fontSize: 12, color: Colors.white, fontWeight: FontWeight.w400),

    bodyLarge: const TextStyle(fontSize: 14, color: Colors.white, fontWeight: FontWeight.w500),
    bodyMedium: const TextStyle(fontSize: 14, color: Colors.white),
    bodySmall: TextStyle(fontSize: 14, color: Colors.white.withOpacity(0.5), fontWeight: FontWeight.w500),

    labelLarge: const TextStyle(fontSize: 12, color: Colors.white),
    labelMedium: TextStyle(fontSize: 12, color: Colors.white.withOpacity(0.5)),
    labelSmall: const TextStyle(fontSize: 12, color: Colors.white),
  );
}
