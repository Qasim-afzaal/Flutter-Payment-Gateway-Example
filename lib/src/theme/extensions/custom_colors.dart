import 'package:flutter/material.dart';

@immutable
class CustomColors extends ThemeExtension<CustomColors> {
  const CustomColors({
    this.divider = Colors.black26,
    this.googleBgColor = const Color(0xFFDFEFFF),
    this.googleForegroundColor = const Color(0xFF167EE6),
    this.facebookBgColor = const Color(0xFF1877F2),
  });

  final Color divider;
  final Color googleBgColor;
  final Color googleForegroundColor;
  final Color facebookBgColor;

  @override
  CustomColors copyWith({
    Color? googleBgColor,
    Color? googleForegroundColor,
    Color? facebookBgColor,
  }) {
    return CustomColors(
      googleBgColor: googleBgColor ?? this.googleBgColor,
      googleForegroundColor:
          googleForegroundColor ?? this.googleForegroundColor,
      facebookBgColor: facebookBgColor ?? this.facebookBgColor,
    );
  }

  @override
  CustomColors lerp(CustomColors? other, double t) {
    if (other is! CustomColors) {
      return this;
    }
    return CustomColors(
      googleBgColor: Color.lerp(googleBgColor, other.googleBgColor, t)!,
      googleForegroundColor:
          Color.lerp(googleForegroundColor, other.googleForegroundColor, t)!,
      facebookBgColor: Color.lerp(facebookBgColor, other.facebookBgColor, t)!,
    );
  }
}
