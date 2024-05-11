import 'package:flutter/material.dart';

import 'package:paymentgetwaysample/src/theme/color_schemes.g.dart';

class ProjectOutlinedButtonTheme {
  ProjectOutlinedButtonTheme._();

  static final lightOutlinedButtonTheme = OutlinedButtonThemeData(
    style: OutlinedButton.styleFrom(
      foregroundColor: lightColorScheme.onBackground,
      backgroundColor: lightColorScheme.background,
      side: BorderSide(color: lightColorScheme.primary),
      shape: RoundedRectangleBorder(
        borderRadius: BorderRadius.circular(50),
      ),
    ),
  );

  static final darkOutlinedButtonTheme = OutlinedButtonThemeData(
    style: OutlinedButton.styleFrom(
      foregroundColor: darkColorScheme.onBackground,
      backgroundColor: darkColorScheme.background,
      side: BorderSide(color: darkColorScheme.background),
      shape: RoundedRectangleBorder(
        borderRadius: BorderRadius.circular(50),
      ),
    ),
  );
}
