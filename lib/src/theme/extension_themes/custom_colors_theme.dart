import 'package:flutter/material.dart';
import 'package:paymentgetwaysample/src/theme/extensions/custom_colors.dart';

class CustomColorsTheme {
  CustomColorsTheme._();

  static const CustomColors lightTheme = CustomColors(
    divider: Colors.black26,
    googleBgColor: Color(0xFFDFEFFF),
    googleForegroundColor: Color(0xFF167EE6),
    facebookBgColor: Color(0xFF1877F2),
  );

  static const CustomColors darkTheme = CustomColors(
    divider: Colors.white24,
    googleBgColor: Color(0xFFDFEFFF),
    googleForegroundColor: Color(0xFF167EE6),
    facebookBgColor: Color(0xFF1877F2),
  );
}
