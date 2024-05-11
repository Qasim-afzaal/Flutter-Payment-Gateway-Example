import 'dart:ui';

import 'package:flutter/material.dart';

@immutable
class CustomSizes extends ThemeExtension<CustomSizes> {
  const CustomSizes({
    this.defaultSpace = 20.0,
    this.splashContainerSize = 30.0,
    this.sectionSpacing = 20.0,
    this.dashboardCardPadding = 10.0,
    this.padding = 20,
    this.borderRadius = 15,
    this.formHeight = 30,
  });

  final double defaultSpace;
  final double splashContainerSize;
  final double sectionSpacing;
  final double dashboardCardPadding;
  final double padding;
  final double borderRadius;
  final double formHeight;

  @override
  CustomSizes copyWith({
    double? padding,
    double? borderRadius,
    double? formHeight,
    double? defaultSpace,
    double? splashContainerSize,
    double? sectionSpacing,
    double? dashboardCardPadding,
  }) {
    return CustomSizes(
      padding: padding ?? this.padding,
      borderRadius: borderRadius ?? this.borderRadius,
      formHeight: formHeight ?? this.formHeight,
      defaultSpace: defaultSpace ?? this.defaultSpace,
      splashContainerSize: splashContainerSize ?? this.splashContainerSize,
      sectionSpacing: sectionSpacing ?? this.sectionSpacing,
      dashboardCardPadding: dashboardCardPadding ?? this.dashboardCardPadding,
    );
  }

  @override
  CustomSizes lerp(CustomSizes? other, double t) {
    if (other is! CustomSizes) {
      return this;
    }
    return CustomSizes(
      padding: lerpDouble(padding, other.padding, t)!,
      borderRadius: lerpDouble(borderRadius, other.borderRadius, t)!,
      formHeight: lerpDouble(formHeight, other.formHeight, t)!,
      defaultSpace: lerpDouble(defaultSpace, other.defaultSpace, t)!,
      splashContainerSize:
          lerpDouble(splashContainerSize, other.splashContainerSize, t)!,
      sectionSpacing: lerpDouble(sectionSpacing, other.sectionSpacing, t)!,
      dashboardCardPadding:
          lerpDouble(dashboardCardPadding, other.dashboardCardPadding, t)!,
    );
  }
}
