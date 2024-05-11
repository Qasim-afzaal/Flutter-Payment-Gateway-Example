import 'package:flutter/material.dart';

import 'package:paymentgetwaysample/src/theme/color_schemes.g.dart';

class ProjectElevatedButtonTheme {
  ProjectElevatedButtonTheme._();

  static final lightElevatedButtonTheme = ElevatedButtonThemeData(
    style: ElevatedButton.styleFrom(
      elevation: 0,
      foregroundColor: lightColorScheme.onPrimary,
      backgroundColor: lightColorScheme.primary,
      side: BorderSide(color: lightColorScheme.primary),
      shape: RoundedRectangleBorder(
        borderRadius: BorderRadius.circular(50),
      ),
    ),
  );

  static final darkElevatedButtonTheme = ElevatedButtonThemeData(
    style: ElevatedButton.styleFrom(
      elevation: 0,
      foregroundColor: darkColorScheme.onPrimary,
      backgroundColor: darkColorScheme.primary,
      side: BorderSide(color: darkColorScheme.primary),
      shape: RoundedRectangleBorder(
        borderRadius: BorderRadius.circular(50),
      ),
    ),
  );
}
