import 'package:flutter/material.dart';

@immutable
class CustomImageStrings extends ThemeExtension<CustomImageStrings> {
  const CustomImageStrings({
    this.appLogo = 'assets/images/logo-purple.png',
  });

  final String appLogo;

  @override
  CustomImageStrings copyWith({
    String? appLogo,
  }) {
    return CustomImageStrings(
      appLogo: appLogo ?? this.appLogo,
    );
  }

  @override
  CustomImageStrings lerp(CustomImageStrings? other, double t) {
    if (other is! CustomImageStrings) {
      return this;
    }
    return other;
  }
}
