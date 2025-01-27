import 'package:flutter/material.dart';

import '../comman/colors.dart';
import '../comman/sizes.dart';



class RoundedContainer extends StatelessWidget {
  const RoundedContainer(
      {super.key,
        this.width,
        this.height,
        this.radius = Sizes.cardRadiusLg,
        this.child,
        this.showBorder = false,
        this.borderColor = AColors.white,
        this.backgroundColor = AColors.borderPrimary,
        this.padding,
        this.margin});

  final double? width;
  final double? height;
  final double radius;
  final Widget? child;
  final bool showBorder;
  final Color borderColor;
  final Color backgroundColor;
  final EdgeInsetsGeometry? padding;

  final EdgeInsetsGeometry? margin;

  @override
  Widget build(BuildContext context) {
    return Container(
      width: width,

      height: height,

      padding: padding,

      margin: margin,

      decoration: BoxDecoration(
        color: backgroundColor,
        borderRadius: BorderRadius.circular(radius),
        border: showBorder ? Border.all(color: borderColor) : null,
      ),
      // BoxDecoration

      child: child,
    );
  }
}
