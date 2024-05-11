import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class ProjectTextTheme {
  ProjectTextTheme._(); //To avoid creating instances

  static TextTheme textTheme = TextTheme(
    // Display
    displayLarge: GoogleFonts.figtree(fontSize: 57),
    displayMedium: GoogleFonts.figtree(
      fontSize: 24,
      fontWeight: FontWeight.w800,
    ),
    displaySmall: GoogleFonts.figtree(fontSize: 36),

    // Headline
    headlineLarge: GoogleFonts.figtree(fontSize: 32),
    headlineMedium: GoogleFonts.figtree(
      fontSize: 24,
      fontWeight: FontWeight.w700,
    ),
    headlineSmall:  GoogleFonts.figtree(
      fontSize: 20,
      fontWeight: FontWeight.w800,
    ),

    // Title
    titleLarge: GoogleFonts.figtree(
      fontSize: 24,
      fontWeight: FontWeight.w700,
    ),
    titleMedium: GoogleFonts.figtree(
      textStyle: TextStyle(
          fontSize: 16,
          fontWeight: FontWeight.w400,
          fontStyle: FontStyle.normal,
          height: 1.5),
    ),
    titleSmall: GoogleFonts.figtree(fontSize: 14),

    // Body
    bodyLarge: GoogleFonts.figtree(fontSize: 16),
    bodyMedium: GoogleFonts.figtree(fontSize: 14),
    bodySmall: GoogleFonts.figtree(fontSize: 12),

    // Label
    labelLarge: GoogleFonts.figtree(
        textStyle: TextStyle(
      fontSize: 14,
      fontWeight: FontWeight.w700,
      fontStyle: FontStyle.normal,
    )),
    labelMedium: GoogleFonts.figtree(fontSize: 12),
    labelSmall: GoogleFonts.figtree(fontSize: 11),
  );
}
