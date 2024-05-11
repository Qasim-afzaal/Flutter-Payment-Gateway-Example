import 'package:flutter/material.dart';
import 'package:paymentgetwaysample/src/theme/color_schemes.g.dart';
import 'package:paymentgetwaysample/src/theme/extension_themes/custom_colors_theme.dart';
import 'package:paymentgetwaysample/src/theme/extension_themes/custom_image_strings_theme.dart';
import 'package:paymentgetwaysample/src/theme/extension_themes/custom_sizes_theme.dart';
import 'package:paymentgetwaysample/src/theme/widget_themes/appbar_theme.dart';
import 'package:paymentgetwaysample/src/theme/widget_themes/elevated_button_theme.dart';
import 'package:paymentgetwaysample/src/theme/widget_themes/outlined_button_theme.dart';
import 'package:paymentgetwaysample/src/theme/widget_themes/text_theme.dart';

class ConviergeTheme {
  ConviergeTheme._();

  static final ThemeData lightTheme = ThemeData(
    useMaterial3: true,
    colorScheme: lightColorScheme,
    brightness: lightColorScheme.brightness,
    appBarTheme: ProjectAppBarTheme.lightAppBarTheme,
    textTheme: ProjectTextTheme.textTheme,
    elevatedButtonTheme: ProjectElevatedButtonTheme.lightElevatedButtonTheme,
    outlinedButtonTheme: ProjectOutlinedButtonTheme.lightOutlinedButtonTheme,
    extensions: const [
      CustomSizesTheme.lightTheme,
      CustomColorsTheme.lightTheme,
      CustomImageStringsTheme.lightTheme,
    ],
  );

  static final ThemeData darkTheme = ThemeData(
    useMaterial3: true,
    colorScheme: darkColorScheme,
    brightness: darkColorScheme.brightness,
    appBarTheme: ProjectAppBarTheme.darkAppBarTheme,
    textTheme: ProjectTextTheme.textTheme,
    elevatedButtonTheme: ProjectElevatedButtonTheme.darkElevatedButtonTheme,
    outlinedButtonTheme: ProjectOutlinedButtonTheme.darkOutlinedButtonTheme,
    extensions: const [
      CustomSizesTheme.darkTheme,
      CustomColorsTheme.darkTheme,
      CustomImageStringsTheme.darkTheme,
    ],
  );
}
